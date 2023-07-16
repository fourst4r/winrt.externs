package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IItemAutomationPeerFactory")
extern interface IItemAutomationPeerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithParentAndItem(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, parent: cxx.ConstRef<winrt.windows.ui.xaml.automation.peers.ItemsControlAutomationPeer>, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.automation.peers.ItemAutomationPeer;
}