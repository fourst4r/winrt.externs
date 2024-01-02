package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::TreeViewListAutomationPeer")
extern class TreeViewListAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.SelectorAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.ITreeViewListAutomationPeer
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.TreeViewList>);
}
