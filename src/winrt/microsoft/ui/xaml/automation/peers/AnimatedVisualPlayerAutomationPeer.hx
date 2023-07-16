package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AnimatedVisualPlayerAutomationPeer")
extern class AnimatedVisualPlayerAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IAnimatedVisualPlayerAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AnimatedVisualPlayerAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.AnimatedVisualPlayer>): winrt.microsoft.ui.xaml.automation.peers.AnimatedVisualPlayerAutomationPeer;
}
