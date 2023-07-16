package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::SelectorItemAutomationPeer")
extern class SelectorItemAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.ISelectorItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.ISelectionItemProvider
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::SelectorItemAutomationPeer")
    static overload function make(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, parent: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.peers.SelectorAutomationPeer>): winrt.microsoft.ui.xaml.automation.peers.SelectorItemAutomationPeer;
    overload function IsSelected(): Bool;
    overload function SelectionContainer(): winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple;
    function AddToSelection(): Void;
    function RemoveFromSelection(): Void;
    function Select(): Void;
}