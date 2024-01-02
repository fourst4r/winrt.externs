package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::TreeViewListAutomationPeer")
extern class TreeViewListAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ListViewAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.ITreeViewListAutomationPeer
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.TreeViewList>);
}
