using System;
using System.Diagnostics;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using Weatherapp.Models;
using Xamarin.Forms;

namespace Weatherapp
{
    public partial class WeatherappPage : ContentPage
    {
        
        private bool _isLoading;
        public bool IsLoading
        {
            get { return _isLoading; }
            set
            {
                _isLoading = value;
            }
        }
        
        public WeatherappPage()
        {
            string todaysDate = "";
            DateTime dateTime = DateTime.Now;
            
            InitializeComponent();
            
            todaysDate =  "Today, " + dateTime.ToString("dd MMM yyyy");
            current_date.Text = todaysDate;
           
            GetResult();    
        }

        private async void GetResult()
        {
            WeatherModel wmodel = new WeatherModel();
            
            if (IsLoading) return;
            IsLoading = true;
            
            Results result = await wmodel.GetResultsJson();
            
            IsLoading = false;
            
            BindingContext = new {TempMin = result.Main.TempMin.ToString("0"), 
                                    TempMax = result.Main.TempMax.ToString("0"),
                                    Name = result.Name + ", " + result.Sys.Country
            };
        }
    }
}
