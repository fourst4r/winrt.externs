package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ToggleMenuFlyoutItemAutomationPeer")
extern class ToggleMenuFlyoutItemAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IToggleMenuFlyoutItemAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IToggleProvider
{
    /* explicit */ function new(owner: ConstRef<winrt.windows.ui.xaml.controls.ToggleMenuFlyoutItem>);
    overload function ToggleState(): winrt.windows.ui.xaml.automation.ToggleState;
    function Toggle(): Void;
}
