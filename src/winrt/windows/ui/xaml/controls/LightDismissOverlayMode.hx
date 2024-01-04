package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::LightDismissOverlayMode")
extern enum abstract LightDismissOverlayMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::LightDismissOverlayMode::Auto") final Auto;
    @:native("winrt::Windows::UI::Xaml::Controls::LightDismissOverlayMode::On") final On;
    @:native("winrt::Windows::UI::Xaml::Controls::LightDismissOverlayMode::Off") final Off;
}
