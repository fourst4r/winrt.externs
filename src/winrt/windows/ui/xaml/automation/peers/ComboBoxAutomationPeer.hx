package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ComboBoxAutomationPeer")
extern class ComboBoxAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.SelectorAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IComboBoxAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IValueProvider
    implements winrt.windows.ui.xaml.automation.provider.IExpandCollapseProvider
    implements winrt.windows.ui.xaml.automation.provider.IWindowProvider
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.ComboBox>);
    overload function IsReadOnly(): Bool;
    overload function Value(): winrt.HString;
    function SetValue(value: cxx.ConstRef<winrt.HString>): Void;
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
    function SetVisualState(state: cxx.ConstRef<winrt.windows.ui.xaml.automation.WindowVisualState>): Void;
    function WaitForInputIdle(milliseconds: cxx.num.Int32): Bool;
}
