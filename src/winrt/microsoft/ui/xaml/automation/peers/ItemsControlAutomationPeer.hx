package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ItemsControlAutomationPeer")
extern class ItemsControlAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IItemsControlAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IItemsControlAutomationPeerOverrides
    implements winrt.microsoft.ui.xaml.automation.provider.IItemContainerProvider
{
    /* explicit */ function new(owner: ConstRef<winrt.microsoft.ui.xaml.controls.ItemsControl>);
    function CreateItemAutomationPeer(item: ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.automation.peers.ItemAutomationPeer;
    function OnCreateItemAutomationPeer(item: ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.automation.peers.ItemAutomationPeer;
    function FindItemByProperty(startAfter: ConstRef<winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple>, automationProperty: ConstRef<winrt.microsoft.ui.xaml.automation.AutomationProperty>, value: ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple;
}
