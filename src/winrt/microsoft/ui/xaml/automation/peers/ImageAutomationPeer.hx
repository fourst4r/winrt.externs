package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ImageAutomationPeer")
extern class ImageAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IImageAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ImageAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Image>): winrt.microsoft.ui.xaml.automation.peers.ImageAutomationPeer;
}
