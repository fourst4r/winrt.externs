package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AppBarButtonAutomationPeer")
extern class AppBarButtonAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ButtonAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IAppBarButtonAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IExpandCollapseProvider
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AppBarButtonAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.AppBarButton>): winrt.microsoft.ui.xaml.automation.peers.AppBarButtonAutomationPeer;
    overload function ExpandCollapseState(): winrt.microsoft.ui.xaml.automation.ExpandCollapseState;
    function Collapse(): Void;
    function Expand(): Void;
}
