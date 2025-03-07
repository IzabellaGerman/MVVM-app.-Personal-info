using PersonalInfo.Core;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PersonalInfo.MVVM.ViewModel
{
    internal class MainViewModel: ObservableObject
    {

        public RelayCommand HomeViewCommand { get; set; }

        public RelayCommand DiscoveryViewCommand { get; set; }

        public RelayCommand CoverLetterViewCommand { get; set; }


        public HomeViewModel HomeVm { get; set; }
        public DiscoveryViewModel DiscoveryVM { get; set; }
        public CoverLetterViewModel CoverLetterVm { get; set; }

        private object _currentView;

        public object CurrentView
        {
            get { return _currentView; }
            set { 
                _currentView = value;
                OnPropertyChanged();
                    }
        }

        public MainViewModel()
        {
            HomeVm = new HomeViewModel();
            DiscoveryVM = new DiscoveryViewModel();
            CoverLetterVm = new CoverLetterViewModel();

            CurrentView = HomeVm;

            HomeViewCommand = new RelayCommand(o => 
            {

                CurrentView = HomeVm;
                
            });


            DiscoveryViewCommand = new RelayCommand(o =>
            {

                CurrentView = DiscoveryVM;

            });

            CoverLetterViewCommand = new RelayCommand(o =>
            {

                CurrentView = CoverLetterVm;

            });
        }  
    }
}
