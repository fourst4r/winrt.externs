package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::GridViewAutomationPeer")
extern class GridViewAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ListViewBaseAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IGridViewAutomationPeer
{
    /* explicit */ function new(owner: ConstRef<winrt.windows.ui.xaml.controls.GridView>);
}
