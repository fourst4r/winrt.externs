package winrt.microsoft.ui.xaml.automation;

@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::SupportedTextSelection")
extern enum abstract SupportedTextSelection(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::SupportedTextSelection::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Automation::SupportedTextSelection::Single") final Single;
    @:native("winrt::Microsoft::UI::Xaml::Automation::SupportedTextSelection::Multiple") final Multiple;
}
