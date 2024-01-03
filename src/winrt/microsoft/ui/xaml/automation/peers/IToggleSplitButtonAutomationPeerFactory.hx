package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::IToggleSplitButtonAutomationPeerFactory")
extern interface IToggleSplitButtonAutomationPeerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(owner: ConstRef<winrt.microsoft.ui.xaml.controls.ToggleSplitButton>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.automation.peers.ToggleSplitButtonAutomationPeer;
}
