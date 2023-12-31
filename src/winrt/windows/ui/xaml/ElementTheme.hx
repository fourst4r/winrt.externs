package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ElementTheme")
extern enum abstract ElementTheme(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::ElementTheme::Default") final Default;
    @:native("winrt::Windows::UI::Xaml::ElementTheme::Light") final Light;
    @:native("winrt::Windows::UI::Xaml::ElementTheme::Dark") final Dark;
}
