using Weatherapp.ViewModel;
using Xamarin.Forms;

namespace Weatherapp
{
    public partial class WeatherappPage : ContentPage
    {
        private WeatherViewModel _viewModel;
        
        public WeatherappPage()
        {
            InitializeComponent();
            BindingContext = _viewModel = new WeatherViewModel();
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            await _viewModel.GetWeather();
        }
    }
}
