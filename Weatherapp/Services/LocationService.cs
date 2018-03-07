using System;
using System.Diagnostics;
using System.Threading.Tasks;
using Plugin.Geolocator;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using Weatherapp.Helpers;

namespace Weatherapp.Services
{
    public class LocationService
    {
        public static async Task<double> GetLatitude()
        {
            try
            {    
                var results = await CrossGeolocator.Current.GetPositionAsync(timeout: TimeSpan.FromSeconds(60));
                results.Accuracy = 50;
                    
                return results.Latitude;
            }
            catch (Exception e)
            {
                Debug.WriteLine("Error: " + e.Message);
            }

            return 0.0;
        }
        
        public static async Task<double> GetLongitude()
        {
            try
            {
                var results = await CrossGeolocator.Current.GetPositionAsync(timeout: TimeSpan.FromSeconds(60));
                results.Accuracy = 50;

                return results.Longitude;
            }
            catch (Exception e)
            {
                Debug.WriteLine("Error: " + e.Message);
            }

            return 0.0;
        }
    }
}