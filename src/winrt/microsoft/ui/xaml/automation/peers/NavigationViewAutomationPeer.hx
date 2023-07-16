package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::NavigationViewAutomationPeer")
extern class NavigationViewAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.INavigationViewAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::NavigationViewAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.NavigationView>): winrt.microsoft.ui.xaml.automation.peers.NavigationViewAutomationPeer;
}
