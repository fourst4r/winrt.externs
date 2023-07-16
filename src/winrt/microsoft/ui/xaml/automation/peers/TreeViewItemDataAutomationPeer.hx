package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::TreeViewItemDataAutomationPeer")
extern class TreeViewItemDataAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.ITreeViewItemDataAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IExpandCollapseProvider
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::TreeViewItemDataAutomationPeer")
    static overload function make(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, parent: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.peers.TreeViewListAutomationPeer>): winrt.microsoft.ui.xaml.automation.peers.TreeViewItemDataAutomationPeer;
    overload function ExpandCollapseState(): winrt.microsoft.ui.xaml.automation.ExpandCollapseState;
    function Collapse(): Void;
    function Expand(): Void;
}
