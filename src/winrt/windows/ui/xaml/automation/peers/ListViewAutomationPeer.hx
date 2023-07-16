package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ListViewAutomationPeer")
extern class ListViewAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ListViewBaseAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IListViewAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::ListViewAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListView>): winrt.windows.ui.xaml.automation.peers.ListViewAutomationPeer;
}
