package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::IAutoSuggestBoxAutomationPeerFactory")
extern interface IAutoSuggestBoxAutomationPeerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithOwner(owner: ConstRef<winrt.microsoft.ui.xaml.controls.AutoSuggestBox>): winrt.microsoft.ui.xaml.automation.peers.AutoSuggestBoxAutomationPeer;
}
