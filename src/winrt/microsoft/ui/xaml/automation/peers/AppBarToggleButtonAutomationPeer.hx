package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AppBarToggleButtonAutomationPeer")
extern class AppBarToggleButtonAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ToggleButtonAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IAppBarToggleButtonAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AppBarToggleButtonAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.AppBarToggleButton>): winrt.microsoft.ui.xaml.automation.peers.AppBarToggleButtonAutomationPeer;
}
