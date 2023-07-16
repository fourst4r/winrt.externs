package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::HubAutomationPeer")
extern class HubAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IHubAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::HubAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Hub>): winrt.microsoft.ui.xaml.automation.peers.HubAutomationPeer;
}
