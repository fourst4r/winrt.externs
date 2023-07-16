package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ListViewHeaderItemAutomationPeer")
extern class ListViewHeaderItemAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ListViewBaseHeaderItemAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IListViewHeaderItemAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::ListViewHeaderItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListViewHeaderItem>): winrt.windows.ui.xaml.automation.peers.ListViewHeaderItemAutomationPeer;
}
