package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ListViewItemDataAutomationPeer")
extern class ListViewItemDataAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.SelectorItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IListViewItemDataAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IScrollItemProvider
{
    function new(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, parent: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.peers.ListViewBaseAutomationPeer>);
    function ScrollIntoView(): Void;
}
