package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::CheckBoxAutomationPeer")
extern class CheckBoxAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ToggleButtonAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.ICheckBoxAutomationPeer
{
    /* explicit */ function new(owner: ConstRef<winrt.microsoft.ui.xaml.controls.CheckBox>);
}
