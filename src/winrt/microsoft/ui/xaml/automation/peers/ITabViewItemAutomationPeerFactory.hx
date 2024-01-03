package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ITabViewItemAutomationPeerFactory")
extern interface ITabViewItemAutomationPeerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(owner: ConstRef<winrt.microsoft.ui.xaml.controls.TabViewItem>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.automation.peers.TabViewItemAutomationPeer;
}
