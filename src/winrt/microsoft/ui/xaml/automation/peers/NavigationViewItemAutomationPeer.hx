package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::NavigationViewItemAutomationPeer")
extern class NavigationViewItemAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.INavigationViewItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IExpandCollapseProvider
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.NavigationViewItem>);
    overload function ExpandCollapseState(): winrt.microsoft.ui.xaml.automation.ExpandCollapseState;
    function Collapse(): Void;
    function Expand(): Void;
}
