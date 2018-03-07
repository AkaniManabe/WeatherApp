using System;
using System.Diagnostics;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Plugin.Geolocator;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using Weatherapp.Models;

namespace Weatherapp.Services
{
    public class DataService : LocationService
    {
        public static async Task<WeatherRoot> GetWeatherData()
        {
            WeatherRoot root = null;
            var client = new HttpClient();

            string responsejson = await client.GetStringAsync(
                "http://api.openweathermap.org/data/2.5/weather?lat=" + 
                                await GetLatitude() + "&lon=" + await GetLongitude() + 
                                    "&units=metric&appid=59b84830dac29d6000df6ddbc0dce50c");
            try
            {
                if (responsejson != null)
                {
                    root = JsonConvert.DeserializeObject<WeatherRoot>(responsejson);
                }
                else
                {
                    Debug.WriteLine("Server Error, Could not retrive weather information");
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine("Error: ", ex.Message);
            }
            return root;
        }
    }
}