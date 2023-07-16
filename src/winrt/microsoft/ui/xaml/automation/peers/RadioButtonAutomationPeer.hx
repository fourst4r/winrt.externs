package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::RadioButtonAutomationPeer")
extern class RadioButtonAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ToggleButtonAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IRadioButtonAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.ISelectionItemProvider
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::RadioButtonAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.RadioButton>): winrt.microsoft.ui.xaml.automation.peers.RadioButtonAutomationPeer;
    overload function IsSelected(): Bool;
    overload function SelectionContainer(): winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple;
    function AddToSelection(): Void;
    function RemoveFromSelection(): Void;
    function Select(): Void;
}
