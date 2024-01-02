package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ItemAutomationPeer")
extern class ItemAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.AutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IItemAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IVirtualizedItemProvider
{
    function new(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, parent: cxx.ConstRef<winrt.windows.ui.xaml.automation.peers.ItemsControlAutomationPeer>);
    overload function Item(): winrt.windows.foundation.IInspectable;
    overload function ItemsControlAutomationPeer(): winrt.windows.ui.xaml.automation.peers.ItemsControlAutomationPeer;
    function Realize(): Void;
}
