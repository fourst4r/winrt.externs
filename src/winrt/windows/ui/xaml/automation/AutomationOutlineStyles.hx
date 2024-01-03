package winrt.windows.ui.xaml.automation;

@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::AutomationOutlineStyles")
extern enum abstract AutomationOutlineStyles(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationOutlineStyles::None") final None;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationOutlineStyles::Outline") final Outline;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationOutlineStyles::Shadow") final Shadow;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationOutlineStyles::Engraved") final Engraved;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationOutlineStyles::Embossed") final Embossed;
}
