package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ListViewHeaderItemAutomationPeer")
extern class ListViewHeaderItemAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ListViewBaseHeaderItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IListViewHeaderItemAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ListViewHeaderItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ListViewHeaderItem>): winrt.microsoft.ui.xaml.automation.peers.ListViewHeaderItemAutomationPeer;
}
