package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::TreeViewItemAutomationPeer")
extern class TreeViewItemAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.ListViewItemAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.ITreeViewItemAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IExpandCollapseProvider
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::TreeViewItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.TreeViewItem>): winrt.windows.ui.xaml.automation.peers.TreeViewItemAutomationPeer;
    overload function ExpandCollapseState(): winrt.windows.ui.xaml.automation.ExpandCollapseState;
    function Collapse(): Void;
    function Expand(): Void;
}
