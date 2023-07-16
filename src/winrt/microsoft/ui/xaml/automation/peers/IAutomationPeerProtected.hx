package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::IAutomationPeerProtected")
extern interface IAutomationPeerProtected extends winrt.windows.foundation.IInspectable
{
    function PeerFromProvider(provider: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple>): winrt.microsoft.ui.xaml.automation.peers.AutomationPeer;
    function ProviderFromPeer(peer: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationPeer>): winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple;
}
