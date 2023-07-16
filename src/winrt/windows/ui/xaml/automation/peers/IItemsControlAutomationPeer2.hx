package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IItemsControlAutomationPeer2")
extern interface IItemsControlAutomationPeer2 extends winrt.windows.foundation.IInspectable
{
    function CreateItemAutomationPeer(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.automation.peers.ItemAutomationPeer;
}
