package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ListViewHeaderItemAutomationPeer")
extern class ListViewHeaderItemAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ListViewBaseHeaderItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IListViewHeaderItemAutomationPeer
{
    /* explicit */ function new(owner: ConstRef<winrt.microsoft.ui.xaml.controls.ListViewHeaderItem>);
}
