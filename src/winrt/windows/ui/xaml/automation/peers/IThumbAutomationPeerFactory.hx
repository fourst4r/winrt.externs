package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::IThumbAutomationPeerFactory")
extern interface IThumbAutomationPeerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithOwner(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.Thumb>, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.automation.peers.ThumbAutomationPeer;
}
