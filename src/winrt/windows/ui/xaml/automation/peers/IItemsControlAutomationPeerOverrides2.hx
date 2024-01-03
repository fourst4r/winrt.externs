package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IItemsControlAutomationPeerOverrides2")
extern interface IItemsControlAutomationPeerOverrides2 extends winrt.windows.foundation.IInspectable
{
    function OnCreateItemAutomationPeer(item: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.automation.peers.ItemAutomationPeer;
}
