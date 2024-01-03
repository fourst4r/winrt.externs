package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::AppBarAutomationPeer")
extern class AppBarAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IAppBarAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IToggleProvider
    implements winrt.windows.ui.xaml.automation.provider.IExpandCollapseProvider
    implements winrt.windows.ui.xaml.automation.provider.IWindowProvider
{
    /* explicit */ function new(owner: ConstRef<winrt.windows.ui.xaml.controls.AppBar>);
    overload function ToggleState(): winrt.windows.ui.xaml.automation.ToggleState;
    function Toggle(): Void;
    overload function ExpandCollapseState(): winrt.windows.ui.xaml.automation.ExpandCollapseState;
    function Collapse(): Void;
    function Expand(): Void;
    overload function IsModal(): Bool;
    overload function IsTopmost(): Bool;
    overload function Maximizable(): Bool;
    overload function Minimizable(): Bool;
    overload function InteractionState(): winrt.windows.ui.xaml.automation.WindowInteractionState;
    overload function VisualState(): winrt.windows.ui.xaml.automation.WindowVisualState;
    function Close(): Void;
    function SetVisualState(state: ConstRef<winrt.windows.ui.xaml.automation.WindowVisualState>): Void;
    function WaitForInputIdle(milliseconds: Int32): Bool;
}
