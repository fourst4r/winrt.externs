package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::SelectorItemAutomationPeer")
extern class SelectorItemAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ItemAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.ISelectorItemAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.ISelectionItemProvider
{
    function new(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, parent: cxx.ConstRef<winrt.windows.ui.xaml.automation.peers.SelectorAutomationPeer>);
    overload function IsSelected(): Bool;
    overload function SelectionContainer(): winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple;
    function AddToSelection(): Void;
    function RemoveFromSelection(): Void;
    function Select(): Void;
}
