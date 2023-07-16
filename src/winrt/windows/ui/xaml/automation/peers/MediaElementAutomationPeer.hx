package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::MediaElementAutomationPeer")
extern class MediaElementAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IMediaElementAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::MediaElementAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.MediaElement>): winrt.windows.ui.xaml.automation.peers.MediaElementAutomationPeer;
}
