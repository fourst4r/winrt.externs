package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ImageAutomationPeer")
extern class ImageAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IImageAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::ImageAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.Image>): winrt.windows.ui.xaml.automation.peers.ImageAutomationPeer;
}
