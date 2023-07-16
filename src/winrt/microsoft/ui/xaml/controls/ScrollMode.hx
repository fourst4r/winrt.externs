package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ScrollMode")
extern enum abstract ScrollMode(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ScrollMode::Disabled") final Disabled;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ScrollMode::Enabled") final Enabled;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ScrollMode::Auto") final Auto;
}
