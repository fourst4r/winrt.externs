package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ApplicationTheme")
extern enum abstract ApplicationTheme(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::ApplicationTheme::Light") final Light;
    @:native("winrt::Windows::UI::Xaml::ApplicationTheme::Dark") final Dark;
}
