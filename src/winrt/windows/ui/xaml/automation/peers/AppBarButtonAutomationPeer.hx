package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::AppBarButtonAutomationPeer")
extern class AppBarButtonAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ButtonAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IAppBarButtonAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IExpandCollapseProvider
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AppBarButtonAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.AppBarButton>): winrt.windows.ui.xaml.automation.peers.AppBarButtonAutomationPeer;
    overload function ExpandCollapseState(): winrt.windows.ui.xaml.automation.ExpandCollapseState;
    function Collapse(): Void;
    function Expand(): Void;
}
