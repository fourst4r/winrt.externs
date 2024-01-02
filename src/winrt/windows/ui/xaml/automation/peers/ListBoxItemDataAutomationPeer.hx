package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ListBoxItemDataAutomationPeer")
extern class ListBoxItemDataAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.SelectorItemAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IListBoxItemDataAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IScrollItemProvider
{
    function new(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, parent: cxx.ConstRef<winrt.windows.ui.xaml.automation.peers.ListBoxAutomationPeer>);
    function ScrollIntoView(): Void;
}
