package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ToggleSwitchAutomationPeer")
extern class ToggleSwitchAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IToggleSwitchAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IToggleProvider
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::ToggleSwitchAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.ToggleSwitch>): winrt.windows.ui.xaml.automation.peers.ToggleSwitchAutomationPeer;
    overload function ToggleState(): winrt.windows.ui.xaml.automation.ToggleState;
    function Toggle(): Void;
}
