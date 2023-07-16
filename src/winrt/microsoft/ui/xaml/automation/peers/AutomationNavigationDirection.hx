package winrt.microsoft.ui.xaml.automation.peers;

@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationNavigationDirection")
extern enum abstract AutomationNavigationDirection(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationNavigationDirection::Parent") final Parent;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationNavigationDirection::NextSibling") final NextSibling;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationNavigationDirection::PreviousSibling") final PreviousSibling;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationNavigationDirection::FirstChild") final FirstChild;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationNavigationDirection::LastChild") final LastChild;
}
