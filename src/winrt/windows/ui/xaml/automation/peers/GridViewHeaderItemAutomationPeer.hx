package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::GridViewHeaderItemAutomationPeer")
extern class GridViewHeaderItemAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ListViewBaseHeaderItemAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IGridViewHeaderItemAutomationPeer
{
    /* explicit */ function new(owner: ConstRef<winrt.windows.ui.xaml.controls.GridViewHeaderItem>);
}
