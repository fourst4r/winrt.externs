package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::LightDismissOverlayMode")
extern enum abstract LightDismissOverlayMode(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::LightDismissOverlayMode::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Xaml::Controls::LightDismissOverlayMode::On") final On;
    @:native("winrt::Microsoft::UI::Xaml::Controls::LightDismissOverlayMode::Off") final Off;
}
