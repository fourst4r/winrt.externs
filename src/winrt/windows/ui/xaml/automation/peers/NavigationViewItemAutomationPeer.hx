package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::NavigationViewItemAutomationPeer")
extern class NavigationViewItemAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ListViewItemAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.INavigationViewItemAutomationPeer
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.NavigationViewItem>);
}
