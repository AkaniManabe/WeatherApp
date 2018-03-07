using Weatherapp.Helpers;
using Weatherapp.Services;

namespace Weatherapp.ViewModel
{
    public class BaseViewModel : PropertyChange
    {
        private DataService dataService;
		
        public BaseViewModel()
        {
            dataService = new DataService();
        }
    }
}