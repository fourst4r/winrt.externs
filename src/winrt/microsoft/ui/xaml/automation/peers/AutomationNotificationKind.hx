package winrt.microsoft.ui.xaml.automation.peers;

@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationNotificationKind")
extern enum abstract AutomationNotificationKind(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationNotificationKind::ItemAdded") final ItemAdded;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationNotificationKind::ItemRemoved") final ItemRemoved;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationNotificationKind::ActionCompleted") final ActionCompleted;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationNotificationKind::ActionAborted") final ActionAborted;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationNotificationKind::Other") final Other;
}
