package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewBackButtonVisible")
extern enum abstract NavigationViewBackButtonVisible(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewBackButtonVisible::Collapsed") final Collapsed;
    @:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewBackButtonVisible::Visible") final Visible;
    @:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewBackButtonVisible::Auto") final Auto;
}
