package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ItemsControlAutomationPeer")
extern class ItemsControlAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IItemsControlAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IItemsControlAutomationPeerOverrides
    implements winrt.microsoft.ui.xaml.automation.provider.IItemContainerProvider
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ItemsControlAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ItemsControl>): winrt.microsoft.ui.xaml.automation.peers.ItemsControlAutomationPeer;
    function CreateItemAutomationPeer(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.automation.peers.ItemAutomationPeer;
    function OnCreateItemAutomationPeer(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.automation.peers.ItemAutomationPeer;
    function FindItemByProperty(startAfter: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple>, automationProperty: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.AutomationProperty>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple;
}