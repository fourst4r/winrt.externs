package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IItemAutomationPeer")
extern interface IItemAutomationPeer extends winrt.windows.foundation.IInspectable
{
    overload function Item(): winrt.windows.foundation.IInspectable;
    overload function ItemsControlAutomationPeer(): winrt.windows.ui.xaml.automation.peers.ItemsControlAutomationPeer;
}
