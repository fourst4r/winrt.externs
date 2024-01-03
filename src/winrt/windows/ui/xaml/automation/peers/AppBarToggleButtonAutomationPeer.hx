package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::AppBarToggleButtonAutomationPeer")
extern class AppBarToggleButtonAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ToggleButtonAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IAppBarToggleButtonAutomationPeer
{
    /* explicit */ function new(owner: ConstRef<winrt.windows.ui.xaml.controls.AppBarToggleButton>);
}
