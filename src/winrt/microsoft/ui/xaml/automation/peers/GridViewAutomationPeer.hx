package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::GridViewAutomationPeer")
extern class GridViewAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ListViewBaseAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IGridViewAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::GridViewAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.GridView>): winrt.microsoft.ui.xaml.automation.peers.GridViewAutomationPeer;
}
