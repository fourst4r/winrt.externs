package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ItemAutomationPeer")
extern class ItemAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.AutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IVirtualizedItemProvider
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ItemAutomationPeer")
    static overload function make(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, parent: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.peers.ItemsControlAutomationPeer>): winrt.microsoft.ui.xaml.automation.peers.ItemAutomationPeer;
    overload function Item(): winrt.windows.foundation.IInspectable;
    overload function ItemsControlAutomationPeer(): winrt.microsoft.ui.xaml.automation.peers.ItemsControlAutomationPeer;
    function Realize(): Void;
}
