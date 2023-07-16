package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PivotItemAutomationPeer")
extern class PivotItemAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IPivotItemAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PivotItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.PivotItem>): winrt.microsoft.ui.xaml.automation.peers.PivotItemAutomationPeer;
}
