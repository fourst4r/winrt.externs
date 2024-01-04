package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::NavigationViewBackButtonVisible")
extern enum abstract NavigationViewBackButtonVisible(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewBackButtonVisible::Collapsed") final Collapsed;
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewBackButtonVisible::Visible") final Visible;
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewBackButtonVisible::Auto") final Auto;
}
