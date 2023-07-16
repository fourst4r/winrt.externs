package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ThumbAutomationPeer")
extern class ThumbAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IThumbAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ThumbAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.Thumb>): winrt.microsoft.ui.xaml.automation.peers.ThumbAutomationPeer;
}
