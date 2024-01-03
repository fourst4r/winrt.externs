package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::MediaPlayerElementAutomationPeer")
extern class MediaPlayerElementAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IMediaPlayerElementAutomationPeer
{
    /* explicit */ function new(owner: ConstRef<winrt.microsoft.ui.xaml.controls.MediaPlayerElement>);
}
