package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ItemsControlAutomationPeer")
extern class ItemsControlAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IItemsControlAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IItemsControlAutomationPeer2
    implements winrt.windows.ui.xaml.automation.peers.IItemsControlAutomationPeerOverrides2
    implements winrt.windows.ui.xaml.automation.provider.IItemContainerProvider
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.ItemsControl>);
    function CreateItemAutomationPeer(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.automation.peers.ItemAutomationPeer;
    function OnCreateItemAutomationPeer(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.automation.peers.ItemAutomationPeer;
    function FindItemByProperty(startAfter: cxx.ConstRef<winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple>, automationProperty: cxx.ConstRef<winrt.windows.ui.xaml.automation.AutomationProperty>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple;
}
