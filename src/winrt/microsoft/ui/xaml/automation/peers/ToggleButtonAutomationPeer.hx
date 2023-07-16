package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ToggleButtonAutomationPeer")
extern class ToggleButtonAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ButtonBaseAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IToggleButtonAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IToggleProvider
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ToggleButtonAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ToggleButton>): winrt.microsoft.ui.xaml.automation.peers.ToggleButtonAutomationPeer;
    overload function ToggleState(): winrt.microsoft.ui.xaml.automation.ToggleState;
    function Toggle(): Void;
}
