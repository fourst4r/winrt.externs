package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::GridViewHeaderItemAutomationPeer")
extern class GridViewHeaderItemAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ListViewBaseHeaderItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IGridViewHeaderItemAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::GridViewHeaderItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.GridViewHeaderItem>): winrt.microsoft.ui.xaml.automation.peers.GridViewHeaderItemAutomationPeer;
}
