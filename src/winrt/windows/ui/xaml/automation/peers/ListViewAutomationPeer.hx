package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ListViewAutomationPeer")
extern class ListViewAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ListViewBaseAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IListViewAutomationPeer
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListView>);
}
