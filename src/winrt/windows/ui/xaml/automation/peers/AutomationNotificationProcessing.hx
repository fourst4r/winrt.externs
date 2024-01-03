package winrt.windows.ui.xaml.automation.peers;

@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationNotificationProcessing")
extern enum abstract AutomationNotificationProcessing(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationNotificationProcessing::ImportantAll") final ImportantAll;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationNotificationProcessing::ImportantMostRecent") final ImportantMostRecent;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationNotificationProcessing::All") final All;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationNotificationProcessing::MostRecent") final MostRecent;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationNotificationProcessing::CurrentThenMostRecent") final CurrentThenMostRecent;
}
