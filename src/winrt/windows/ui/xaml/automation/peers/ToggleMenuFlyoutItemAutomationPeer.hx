package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ToggleMenuFlyoutItemAutomationPeer")
extern class ToggleMenuFlyoutItemAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IToggleMenuFlyoutItemAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IToggleProvider
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::ToggleMenuFlyoutItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.ToggleMenuFlyoutItem>): winrt.windows.ui.xaml.automation.peers.ToggleMenuFlyoutItemAutomationPeer;
    overload function ToggleState(): winrt.windows.ui.xaml.automation.ToggleState;
    function Toggle(): Void;
}
