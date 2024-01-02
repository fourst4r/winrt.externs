package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ListViewHeaderItemAutomationPeer")
extern class ListViewHeaderItemAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ListViewBaseHeaderItemAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IListViewHeaderItemAutomationPeer
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListViewHeaderItem>);
}
