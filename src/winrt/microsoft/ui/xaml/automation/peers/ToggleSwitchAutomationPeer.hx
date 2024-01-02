package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ToggleSwitchAutomationPeer")
extern class ToggleSwitchAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IToggleSwitchAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IToggleProvider
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ToggleSwitch>);
    overload function ToggleState(): winrt.microsoft.ui.xaml.automation.ToggleState;
    function Toggle(): Void;
}
