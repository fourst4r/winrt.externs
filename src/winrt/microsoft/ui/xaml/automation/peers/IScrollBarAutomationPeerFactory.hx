package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::IScrollBarAutomationPeerFactory")
extern interface IScrollBarAutomationPeerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithOwner(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ScrollBar>, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.automation.peers.ScrollBarAutomationPeer;
}
