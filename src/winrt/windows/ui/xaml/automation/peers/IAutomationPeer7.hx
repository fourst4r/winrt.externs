package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeer7")
extern interface IAutomationPeer7 extends winrt.windows.foundation.IInspectable
{
    function RaiseNotificationEvent(notificationKind: cxx.ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationNotificationKind>, notificationProcessing: cxx.ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationNotificationProcessing>, displayString: cxx.ConstRef<winrt.HString>, activityId: cxx.ConstRef<winrt.HString>): Void;
}
