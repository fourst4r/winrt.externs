package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::GroupItemAutomationPeer")
extern class GroupItemAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IGroupItemAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::GroupItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.GroupItem>): winrt.microsoft.ui.xaml.automation.peers.GroupItemAutomationPeer;
}
