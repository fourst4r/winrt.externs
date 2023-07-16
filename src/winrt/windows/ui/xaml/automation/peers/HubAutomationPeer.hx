package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::HubAutomationPeer")
extern class HubAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IHubAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::HubAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.Hub>): winrt.windows.ui.xaml.automation.peers.HubAutomationPeer;
}
