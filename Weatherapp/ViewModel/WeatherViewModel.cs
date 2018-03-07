using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Globalization;
using System.Linq;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Plugin.Permissions.Abstractions;
using Weatherapp.Helpers;
using Weatherapp.Models;
using Weatherapp.Services;

namespace Weatherapp.ViewModel
{
    public class WeatherViewModel : BaseViewModel
    {
        private readonly Permissions _permissions;

        private double _tempMin;
        private double _tempMax;
        private double _dateTime;
        private string _name;
        private string _icon;
        private string _location;
        private string _currentTime;
        private bool _isBusy = false;
        private List<Weather> _weatherData;
        
        public double TempMin
        {
            get => _tempMin;
            set
            {
                _tempMin = value;
                OnPropertyChanged();
            }
        }
        
        public double TempMax
        {
            get => _tempMax;
            set
            {
                _tempMax = value;
                OnPropertyChanged();
            }
        }
        
        public string Name
        {
            get => _name;
            set
            {
                _name = value;
                OnPropertyChanged();
            }
        }

        public double Dt
        {
            get => _dateTime;
            set
            {
                _dateTime = value;
                OnPropertyChanged();
            }
        }
        
        public string Location
        {
            get => _location;
            set
            {
                _location = value; 
                OnPropertyChanged();
            }
        }
        
        public string Icon
        {
            get => _icon;
            set
            {
                _icon = value;
                OnPropertyChanged();
            }
        }
        
        public string CurrentTime
        {

            get { return _currentTime; }
            set
            {
                _currentTime = value;
                OnPropertyChanged();
            }
        }

        public List<Weather> WeatherData
        {
            get => _weatherData;
            set
            {
                _weatherData = value;
                OnPropertyChanged();
            }
        }
 
        public bool IsBusy
        {
            get => _isBusy;
            set
            {
                _isBusy = value;
                OnPropertyChanged();
            }
        }

        public WeatherViewModel()
        {
            _permissions = new Permissions();
            GetWeather();
        }

        private async Task GetWeather()
        {
            PermissionStatus checkPermissions = await _permissions.RequestPermission();
            if (checkPermissions == PermissionStatus.Unknown)
            {
                return;
            }

            IsBusy = true;
            try
            {
                CurrentTime = GetCurrentDate();
                var response = await DataService.GetWeatherData();

                if (response != null)
                {
                    string countryname = GetCountryFromCountryCode(response.Sys.Country);
                    TempMin = response.Main.TempMin;
                    TempMax = response.Main.TempMax;
                    Name = response.Name;
                    Location = Name + ", " + countryname;
                    WeatherData = response.Weather;
                    Icon = "http://openweathermap.org/img/w/" + WeatherData.ElementAt(0).Icon + ".png";
                }
            }
            catch (Exception ex)
            {
                Location = "Unable to get the Weather";
                Debug.WriteLine(ex.Message);
            }
            finally
            {
                IsBusy = false;
            }
        }

        public string GetCountryFromCountryCode(string countryCode)
        {
            RegionInfo countryName = new RegionInfo(countryCode);
            
            return countryName.EnglishName.ToString();
        }
        
        public static string GetCurrentDate()
        {
            DateTime dtDateTime = new DateTime();
            dtDateTime = DateTime.Now;
            return dtDateTime.ToString("dddd, yyyy MMMMM dd");
        }
    }
}