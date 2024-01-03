package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ComboBoxAutomationPeer")
extern class ComboBoxAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.SelectorAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IComboBoxAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IValueProvider
    implements winrt.microsoft.ui.xaml.automation.provider.IExpandCollapseProvider
    implements winrt.microsoft.ui.xaml.automation.provider.IWindowProvider
{
    /* explicit */ function new(owner: ConstRef<winrt.microsoft.ui.xaml.controls.ComboBox>);
    overload function IsReadOnly(): Bool;
    overload function Value(): winrt.HString;
    function SetValue(value: ConstRef<winrt.HString>): Void;
    overload function ExpandCollapseState(): winrt.microsoft.ui.xaml.automation.ExpandCollapseState;
    function Collapse(): Void;
    function Expand(): Void;
    overload function IsModal(): Bool;
    overload function IsTopmost(): Bool;
    overload function Maximizable(): Bool;
    overload function Minimizable(): Bool;
    overload function InteractionState(): winrt.microsoft.ui.xaml.automation.WindowInteractionState;
    overload function VisualState(): winrt.microsoft.ui.xaml.automation.WindowVisualState;
    function Close(): Void;
    function SetVisualState(state: ConstRef<winrt.microsoft.ui.xaml.automation.WindowVisualState>): Void;
    function WaitForInputIdle(milliseconds: Int32): Bool;
}
