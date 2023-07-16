package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IAutoSuggestBoxAutomationPeerFactory")
extern interface IAutoSuggestBoxAutomationPeerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithOwner(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.AutoSuggestBox>): winrt.windows.ui.xaml.automation.peers.AutoSuggestBoxAutomationPeer;
}
