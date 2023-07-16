package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::IAutoSuggestBoxAutomationPeerFactory")
extern interface IAutoSuggestBoxAutomationPeerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithOwner(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.AutoSuggestBox>): winrt.microsoft.ui.xaml.automation.peers.AutoSuggestBoxAutomationPeer;
}
