package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeerProtected")
extern interface IAutomationPeerProtected extends winrt.windows.foundation.IInspectable
{
    function PeerFromProvider(provider: ConstRef<winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple>): winrt.windows.ui.xaml.automation.peers.AutomationPeer;
    function ProviderFromPeer(peer: ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationPeer>): winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple;
}
