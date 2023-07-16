package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::IItemAutomationPeer")
extern interface IItemAutomationPeer extends winrt.windows.foundation.IInspectable
{
    overload function Item(): winrt.windows.foundation.IInspectable;
    overload function ItemsControlAutomationPeer(): winrt.microsoft.ui.xaml.automation.peers.ItemsControlAutomationPeer;
}
