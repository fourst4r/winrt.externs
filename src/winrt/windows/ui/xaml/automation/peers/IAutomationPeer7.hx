package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeer7")
extern interface IAutomationPeer7 extends winrt.windows.foundation.IInspectable
{
    function RaiseNotificationEvent(notificationKind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.peers.AutomationNotificationKind>, notificationProcessing: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.peers.AutomationNotificationProcessing>, displayString: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, activityId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
