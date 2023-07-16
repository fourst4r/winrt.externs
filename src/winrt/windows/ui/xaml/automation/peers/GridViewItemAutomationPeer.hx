package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::GridViewItemAutomationPeer")
extern class GridViewItemAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IGridViewItemAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::GridViewItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.GridViewItem>): winrt.windows.ui.xaml.automation.peers.GridViewItemAutomationPeer;
}
