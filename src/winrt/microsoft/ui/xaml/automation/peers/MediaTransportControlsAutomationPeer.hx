package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::MediaTransportControlsAutomationPeer")
extern class MediaTransportControlsAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IMediaTransportControlsAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::MediaTransportControlsAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.MediaTransportControls>): winrt.microsoft.ui.xaml.automation.peers.MediaTransportControlsAutomationPeer;
}
