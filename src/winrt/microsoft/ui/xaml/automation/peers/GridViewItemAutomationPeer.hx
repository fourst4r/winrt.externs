package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::GridViewItemAutomationPeer")
extern class GridViewItemAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IGridViewItemAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::GridViewItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.GridViewItem>): winrt.microsoft.ui.xaml.automation.peers.GridViewItemAutomationPeer;
}
