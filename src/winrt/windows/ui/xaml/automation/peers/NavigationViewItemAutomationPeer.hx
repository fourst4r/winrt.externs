package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::NavigationViewItemAutomationPeer")
extern class NavigationViewItemAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ListViewItemAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.INavigationViewItemAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::NavigationViewItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.NavigationViewItem>): winrt.windows.ui.xaml.automation.peers.NavigationViewItemAutomationPeer;
}
