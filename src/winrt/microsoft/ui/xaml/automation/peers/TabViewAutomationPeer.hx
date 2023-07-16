package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::TabViewAutomationPeer")
extern class TabViewAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.ITabViewAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::TabViewAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.TabView>): winrt.microsoft.ui.xaml.automation.peers.TabViewAutomationPeer;
}
