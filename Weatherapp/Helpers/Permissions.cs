using System;
using System.Diagnostics;
using System.Threading.Tasks;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using Xamarin.Forms;

namespace Weatherapp.Helpers
{
    public class Permissions : ContentPage
    {
        public async Task<PermissionStatus> RequestPermission()
        {
            try
            {
                var status = await CrossPermissions.Current.CheckPermissionStatusAsync(Permission.Location);

                if (status != PermissionStatus.Granted)
                {
                    var results = await CrossPermissions.Current.RequestPermissionsAsync(Permission.Location);
                    if(results.ContainsKey(Permission.Location))
                        status = results[Permission.Location];
                }
                
                return status;
            }
            catch (Exception e)
            {
                Debug.WriteLine("Error: " + e.Message);
            }

            return PermissionStatus.Unknown;
        }
    }
}