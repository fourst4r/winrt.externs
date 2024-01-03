package winrt.microsoft.ui.xaml.automation;

@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::AutomationOutlineStyles")
extern enum abstract AutomationOutlineStyles(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationOutlineStyles::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationOutlineStyles::Outline") final Outline;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationOutlineStyles::Shadow") final Shadow;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationOutlineStyles::Engraved") final Engraved;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationOutlineStyles::Embossed") final Embossed;
}
