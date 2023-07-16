package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ListViewItemAutomationPeer")
extern class ListViewItemAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IListViewItemAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ListViewItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ListViewItem>): winrt.microsoft.ui.xaml.automation.peers.ListViewItemAutomationPeer;
}
