package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ZoomMode")
extern enum abstract ZoomMode(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ZoomMode::Disabled") final Disabled;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ZoomMode::Enabled") final Enabled;
}
