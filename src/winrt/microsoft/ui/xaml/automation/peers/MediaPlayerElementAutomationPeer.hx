package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::MediaPlayerElementAutomationPeer")
extern class MediaPlayerElementAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IMediaPlayerElementAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::MediaPlayerElementAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.MediaPlayerElement>): winrt.microsoft.ui.xaml.automation.peers.MediaPlayerElementAutomationPeer;
}
