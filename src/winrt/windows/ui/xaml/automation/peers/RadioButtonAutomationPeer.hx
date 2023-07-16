package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::RadioButtonAutomationPeer")
extern class RadioButtonAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ToggleButtonAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IRadioButtonAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.ISelectionItemProvider
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::RadioButtonAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.RadioButton>): winrt.windows.ui.xaml.automation.peers.RadioButtonAutomationPeer;
    overload function IsSelected(): Bool;
    overload function SelectionContainer(): winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple;
    function AddToSelection(): Void;
    function RemoveFromSelection(): Void;
    function Select(): Void;
}
