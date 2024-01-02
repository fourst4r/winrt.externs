package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::GridViewHeaderItemAutomationPeer")
extern class GridViewHeaderItemAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ListViewBaseHeaderItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IGridViewHeaderItemAutomationPeer
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.GridViewHeaderItem>);
}
