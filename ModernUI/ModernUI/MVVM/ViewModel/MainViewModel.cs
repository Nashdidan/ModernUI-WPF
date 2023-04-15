using ModernUI.Core;
using ModernUI.MVVM.View;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ModernUI.MVVM.ViewModel
{
    public class MainViewModel: ObservableObject
    {

		public HomeViewModel Home { get; set; }
		public DiscoveryViewModel Discovery { get; set; }
		private object _currentView;

		public object CurrentView
		{
			get { return _currentView; }
			set { _currentView = value; OnPropertyChanged("CurrentView"); }
		}

        public MainViewModel()
        {
            Home = new HomeViewModel();
            Discovery = new DiscoveryViewModel();
            CurrentView = Home;
            HomeViewCommand = new RelayCommand((o) => CurrentView = Home);
            DiscoveryViewCommand = new RelayCommand((o) => CurrentView = Discovery);
        }

        public RelayCommand HomeViewCommand { get; }
        public RelayCommand DiscoveryViewCommand { get;}
    }
}
