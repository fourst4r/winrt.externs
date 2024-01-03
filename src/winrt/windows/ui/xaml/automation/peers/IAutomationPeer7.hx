package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeer7")
extern interface IAutomationPeer7 extends winrt.windows.foundation.IInspectable
{
    function RaiseNotificationEvent(notificationKind: ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationNotificationKind>, notificationProcessing: ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationNotificationProcessing>, displayString: ConstRef<winrt.HString>, activityId: ConstRef<winrt.HString>): Void;
}
