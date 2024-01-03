package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutomationPeerOverrides2")
extern interface IAutomationPeerOverrides2 extends winrt.windows.foundation.IInspectable
{
    function ShowContextMenuCore(): Void;
    function GetControlledPeersCore(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.automation.peers.AutomationPeer> /* GenericTypeInstSig */;
}
