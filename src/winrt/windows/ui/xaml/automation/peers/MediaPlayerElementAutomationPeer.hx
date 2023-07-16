package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::MediaPlayerElementAutomationPeer")
extern class MediaPlayerElementAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IMediaPlayerElementAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::MediaPlayerElementAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.MediaPlayerElement>): winrt.windows.ui.xaml.automation.peers.MediaPlayerElementAutomationPeer;
}
