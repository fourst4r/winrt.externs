package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::PivotItemDataAutomationPeer")
extern class PivotItemDataAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ItemAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IPivotItemDataAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IScrollItemProvider
    implements winrt.windows.ui.xaml.automation.provider.ISelectionItemProvider
    implements winrt.windows.ui.xaml.automation.provider.IVirtualizedItemProvider
{
    function new(item: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, parent: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.peers.PivotAutomationPeer>);
    function ScrollIntoView(): Void;
    overload function IsSelected(): Bool;
    overload function SelectionContainer(): winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple;
    function AddToSelection(): Void;
    function RemoveFromSelection(): Void;
    function Select(): Void;
    function Realize(): Void;
}
