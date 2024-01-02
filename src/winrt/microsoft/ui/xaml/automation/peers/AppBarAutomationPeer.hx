package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AppBarAutomationPeer")
extern class AppBarAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IAppBarAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IExpandCollapseProvider
    implements winrt.microsoft.ui.xaml.automation.provider.IToggleProvider
    implements winrt.microsoft.ui.xaml.automation.provider.IWindowProvider
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.AppBar>);
    overload function ExpandCollapseState(): winrt.microsoft.ui.xaml.automation.ExpandCollapseState;
    function Collapse(): Void;
    function Expand(): Void;
    overload function ToggleState(): winrt.microsoft.ui.xaml.automation.ToggleState;
    function Toggle(): Void;
    overload function IsModal(): Bool;
    overload function IsTopmost(): Bool;
    overload function Maximizable(): Bool;
    overload function Minimizable(): Bool;
    overload function InteractionState(): winrt.microsoft.ui.xaml.automation.WindowInteractionState;
    overload function VisualState(): winrt.microsoft.ui.xaml.automation.WindowVisualState;
    function Close(): Void;
    function SetVisualState(state: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.WindowVisualState>): Void;
    function WaitForInputIdle(milliseconds: cxx.num.Int32): Bool;
}
