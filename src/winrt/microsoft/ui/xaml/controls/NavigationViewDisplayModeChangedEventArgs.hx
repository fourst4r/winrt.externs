package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewDisplayModeChangedEventArgs")
extern class NavigationViewDisplayModeChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.INavigationViewDisplayModeChangedEventArgs
{
    overload function DisplayMode(): winrt.microsoft.ui.xaml.controls.NavigationViewDisplayMode;
}
