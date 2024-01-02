package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::AppBarButtonAutomationPeer")
extern class AppBarButtonAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ButtonAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IAppBarButtonAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IExpandCollapseProvider
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.AppBarButton>);
    overload function ExpandCollapseState(): winrt.windows.ui.xaml.automation.ExpandCollapseState;
    function Collapse(): Void;
    function Expand(): Void;
}
