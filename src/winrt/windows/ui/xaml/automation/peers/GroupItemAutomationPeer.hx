package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::GroupItemAutomationPeer")
extern class GroupItemAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IGroupItemAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::GroupItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.GroupItem>): winrt.windows.ui.xaml.automation.peers.GroupItemAutomationPeer;
}
