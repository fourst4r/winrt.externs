package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::NavigationViewBackButtonVisible")
extern enum abstract NavigationViewBackButtonVisible(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewBackButtonVisible::Collapsed") final Collapsed;
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewBackButtonVisible::Visible") final Visible;
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewBackButtonVisible::Auto") final Auto;
}
