package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::FlipViewItemAutomationPeer")
extern class FlipViewItemAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IFlipViewItemAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::FlipViewItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.FlipViewItem>): winrt.windows.ui.xaml.automation.peers.FlipViewItemAutomationPeer;
}
