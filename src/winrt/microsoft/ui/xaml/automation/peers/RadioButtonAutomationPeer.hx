package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::RadioButtonAutomationPeer")
extern class RadioButtonAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ToggleButtonAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IRadioButtonAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.ISelectionItemProvider
{
    /* explicit */ function new(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.RadioButton>);
    overload function IsSelected(): Bool;
    overload function SelectionContainer(): winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple;
    function AddToSelection(): Void;
    function RemoveFromSelection(): Void;
    function Select(): Void;
}
