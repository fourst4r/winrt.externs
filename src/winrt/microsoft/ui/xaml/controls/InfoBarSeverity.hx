package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::InfoBarSeverity")
extern enum abstract InfoBarSeverity(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::InfoBarSeverity::Informational") final Informational;
    @:native("winrt::Microsoft::UI::Xaml::Controls::InfoBarSeverity::Success") final Success;
    @:native("winrt::Microsoft::UI::Xaml::Controls::InfoBarSeverity::Warning") final Warning;
    @:native("winrt::Microsoft::UI::Xaml::Controls::InfoBarSeverity::Error") final Error;
}
