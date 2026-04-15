# PersonalInfo

A WPF desktop application built as a personal portfolio and CV showcase. The app presents professional information across three navigable pages with a modern dark-themed UI.

## Features

- **Pet Projects** — Visual cards showcasing personal projects (Taxi, Shopping Cart, Wallet, Dictionary)
- **Cover Letter** — Professional summary with photo, skills list, and contact information
- **Curriculum Vitae** — Full work history, achievements, education, and technical skills

## Tech Stack

- C# / .NET Framework 4.7.2
- WPF with MVVM pattern
- XAML-based UI with custom styles and themes

## Architecture

The app follows the MVVM (Model-View-ViewModel) pattern with a manual implementation:

- **Core** — `ObservableObject` (INotifyPropertyChanged) and `RelayCommand` (ICommand) base classes
- **Views** — `HomeView`, `CoverLetterView`, `DiscoveryView` as UserControls
- **ViewModel** — `MainViewModel` handles navigation between views via relay commands and a `CurrentView` binding

View resolution is handled through implicit `DataTemplate`s registered in `App.xaml`.

## UI Design

- Borderless window with rounded corners and custom minimize/close buttons
- Dark theme (#272537) with the Poppins font
- Left sidebar navigation using styled RadioButtons
- Gradient accent cards and smooth hover effects

## How to Run

1. Open `PersonalInfo.sln` in Visual Studio
2. Build and run the project (F5)

