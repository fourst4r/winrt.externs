package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::IItemsControlAutomationPeer")
extern interface IItemsControlAutomationPeer extends winrt.windows.foundation.IInspectable
{
    function CreateItemAutomationPeer(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.automation.peers.ItemAutomationPeer;
}
