package winrt.windows.ui.xaml.automation.peers;

@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationNavigationDirection")
extern enum abstract AutomationNavigationDirection(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationNavigationDirection::Parent") final Parent;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationNavigationDirection::NextSibling") final NextSibling;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationNavigationDirection::PreviousSibling") final PreviousSibling;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationNavigationDirection::FirstChild") final FirstChild;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationNavigationDirection::LastChild") final LastChild;
}
