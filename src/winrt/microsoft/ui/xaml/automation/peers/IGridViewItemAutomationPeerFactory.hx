package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::IGridViewItemAutomationPeerFactory")
extern interface IGridViewItemAutomationPeerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithOwner(owner: ConstRef<winrt.microsoft.ui.xaml.controls.GridViewItem>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.automation.peers.GridViewItemAutomationPeer;
}
