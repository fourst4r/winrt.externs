package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::GridViewHeaderItemAutomationPeer")
extern class GridViewHeaderItemAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ListViewBaseHeaderItemAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IGridViewHeaderItemAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::GridViewHeaderItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.GridViewHeaderItem>): winrt.windows.ui.xaml.automation.peers.GridViewHeaderItemAutomationPeer;
}
