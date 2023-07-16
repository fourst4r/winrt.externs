package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::TreeViewItemAutomationPeer")
extern class TreeViewItemAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.ListViewItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.ITreeViewItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IExpandCollapseProvider
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::TreeViewItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.TreeViewItem>): winrt.microsoft.ui.xaml.automation.peers.TreeViewItemAutomationPeer;
    overload function ExpandCollapseState(): winrt.microsoft.ui.xaml.automation.ExpandCollapseState;
    function Collapse(): Void;
    function Expand(): Void;
}
