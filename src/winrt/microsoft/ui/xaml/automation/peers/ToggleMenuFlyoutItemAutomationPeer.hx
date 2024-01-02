package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ToggleMenuFlyoutItemAutomationPeer")
extern class ToggleMenuFlyoutItemAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IToggleMenuFlyoutItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IToggleProvider
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ToggleMenuFlyoutItem>);
    overload function ToggleState(): winrt.microsoft.ui.xaml.automation.ToggleState;
    function Toggle(): Void;
}
