package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::IItemsControlAutomationPeerOverrides")
extern interface IItemsControlAutomationPeerOverrides extends winrt.windows.foundation.IInspectable
{
    function OnCreateItemAutomationPeer(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.automation.peers.ItemAutomationPeer;
}
