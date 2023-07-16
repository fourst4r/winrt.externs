package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ToggleButtonAutomationPeer")
extern class ToggleButtonAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ButtonBaseAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IToggleButtonAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IToggleProvider
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::ToggleButtonAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.ToggleButton>): winrt.windows.ui.xaml.automation.peers.ToggleButtonAutomationPeer;
    overload function ToggleState(): winrt.windows.ui.xaml.automation.ToggleState;
    function Toggle(): Void;
}
