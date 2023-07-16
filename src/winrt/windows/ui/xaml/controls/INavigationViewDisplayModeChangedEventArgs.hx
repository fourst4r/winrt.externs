package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::INavigationViewDisplayModeChangedEventArgs")
extern interface INavigationViewDisplayModeChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function DisplayMode(): winrt.windows.ui.xaml.controls.NavigationViewDisplayMode;
}
