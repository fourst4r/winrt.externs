package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::MenuBarItemAutomationPeer")
extern class MenuBarItemAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IMenuBarItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IExpandCollapseProvider
    implements winrt.microsoft.ui.xaml.automation.provider.IInvokeProvider
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.MenuBarItem>);
    overload function ExpandCollapseState(): winrt.microsoft.ui.xaml.automation.ExpandCollapseState;
    function Collapse(): Void;
    function Expand(): Void;
    function Invoke(): Void;
}
