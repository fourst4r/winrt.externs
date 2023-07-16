package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ListViewItemAutomationPeer")
extern class ListViewItemAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IListViewItemAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::ListViewItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListViewItem>): winrt.windows.ui.xaml.automation.peers.ListViewItemAutomationPeer;
}
