package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::MenuFlyoutItemAutomationPeer")
extern class MenuFlyoutItemAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IMenuFlyoutItemAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IInvokeProvider
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::MenuFlyoutItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.MenuFlyoutItem>): winrt.windows.ui.xaml.automation.peers.MenuFlyoutItemAutomationPeer;
    function Invoke(): Void;
}
