package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IFlipViewItemDataAutomationPeerFactory")
extern interface IFlipViewItemDataAutomationPeerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithParentAndItem(item: ConstRef<winrt.windows.foundation.IInspectable>, parent: ConstRef<winrt.windows.ui.xaml.automation.peers.FlipViewAutomationPeer>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.automation.peers.FlipViewItemDataAutomationPeer;
}
