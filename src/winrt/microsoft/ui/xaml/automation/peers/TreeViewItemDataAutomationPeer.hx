package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::TreeViewItemDataAutomationPeer")
extern class TreeViewItemDataAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.ITreeViewItemDataAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IExpandCollapseProvider
{
    function new(item: ConstRef<winrt.windows.foundation.IInspectable>, parent: ConstRef<winrt.microsoft.ui.xaml.automation.peers.TreeViewListAutomationPeer>);
    overload function ExpandCollapseState(): winrt.microsoft.ui.xaml.automation.ExpandCollapseState;
    function Collapse(): Void;
    function Expand(): Void;
}
