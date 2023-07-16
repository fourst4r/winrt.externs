package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PivotItemDataAutomationPeer")
extern class PivotItemDataAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IPivotItemDataAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IScrollItemProvider
    implements winrt.microsoft.ui.xaml.automation.provider.ISelectionItemProvider
    implements winrt.microsoft.ui.xaml.automation.provider.IVirtualizedItemProvider
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PivotItemDataAutomationPeer")
    static overload function make(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, parent: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.peers.PivotAutomationPeer>): winrt.microsoft.ui.xaml.automation.peers.PivotItemDataAutomationPeer;
    function ScrollIntoView(): Void;
    overload function IsSelected(): Bool;
    overload function SelectionContainer(): winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple;
    function AddToSelection(): Void;
    function RemoveFromSelection(): Void;
    function Select(): Void;
    function Realize(): Void;
}
