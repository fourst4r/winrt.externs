package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigationViewDisplayModeChangedEventArgs")
extern interface INavigationViewDisplayModeChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function DisplayMode(): winrt.microsoft.ui.xaml.controls.NavigationViewDisplayMode;
}
