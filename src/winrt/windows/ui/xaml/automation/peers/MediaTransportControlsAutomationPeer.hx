package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::MediaTransportControlsAutomationPeer")
extern class MediaTransportControlsAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IMediaTransportControlsAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::MediaTransportControlsAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.MediaTransportControls>): winrt.windows.ui.xaml.automation.peers.MediaTransportControlsAutomationPeer;
}
