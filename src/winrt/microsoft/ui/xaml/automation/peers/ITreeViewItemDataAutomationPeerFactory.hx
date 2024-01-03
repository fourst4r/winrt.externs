package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ITreeViewItemDataAutomationPeerFactory")
extern interface ITreeViewItemDataAutomationPeerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithOwner(item: ConstRef<winrt.windows.foundation.IInspectable>, parent: ConstRef<winrt.microsoft.ui.xaml.automation.peers.TreeViewListAutomationPeer>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.automation.peers.TreeViewItemDataAutomationPeer;
}
