package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::FlipViewItemAutomationPeer")
extern class FlipViewItemAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IFlipViewItemAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::FlipViewItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.FlipViewItem>): winrt.microsoft.ui.xaml.automation.peers.FlipViewItemAutomationPeer;
}
