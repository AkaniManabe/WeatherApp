using System;
using System.Diagnostics;
using System.Threading.Tasks;
using Plugin.Geolocator;
using Plugin.Geolocator.Abstractions;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using Weatherapp.Helpers;

namespace Weatherapp.Services
{
    public class LocationService
    {
       public static async Task<Position> GetCurrentPosition()
        {
            Position position = null;

            try
            {
                var locator = CrossGeolocator.Current;
                locator.DesiredAccuracy = 100;

                position = await locator.GetLastKnownLocationAsync();

                if (position != null)
                {
                    return position;
                }

                if (!locator.IsGeolocationAvailable || !locator.IsGeolocationEnabled)
                {
                    return null;
                }

                position = await locator.GetPositionAsync(TimeSpan.FromSeconds(20), null, true);
            }
            catch (Exception e)
            {
                Debug.WriteLine("Unable to get location: " + e);
                throw;
            }
            
            if (position == null)
                return null;

            return position;
        }
    }
}