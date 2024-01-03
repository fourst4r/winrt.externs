package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ItemAutomationPeer")
extern class ItemAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.AutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IVirtualizedItemProvider
{
    function new(item: ConstRef<winrt.windows.foundation.IInspectable>, parent: ConstRef<winrt.microsoft.ui.xaml.automation.peers.ItemsControlAutomationPeer>);
    overload function Item(): winrt.windows.foundation.IInspectable;
    overload function ItemsControlAutomationPeer(): winrt.microsoft.ui.xaml.automation.peers.ItemsControlAutomationPeer;
    function Realize(): Void;
}
