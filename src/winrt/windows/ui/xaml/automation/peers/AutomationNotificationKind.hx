package winrt.windows.ui.xaml.automation.peers;

@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationNotificationKind")
extern enum abstract AutomationNotificationKind(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationNotificationKind::ItemAdded") final ItemAdded;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationNotificationKind::ItemRemoved") final ItemRemoved;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationNotificationKind::ActionCompleted") final ActionCompleted;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationNotificationKind::ActionAborted") final ActionAborted;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationNotificationKind::Other") final Other;
}
