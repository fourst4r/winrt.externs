package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ListViewAutomationPeer")
extern class ListViewAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ListViewBaseAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IListViewAutomationPeer
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ListView>);
}
