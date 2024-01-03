package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ListBoxItemDataAutomationPeer")
extern class ListBoxItemDataAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.SelectorItemAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IListBoxItemDataAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IScrollItemProvider
{
    function new(item: ConstRef<winrt.windows.foundation.IInspectable>, parent: ConstRef<winrt.windows.ui.xaml.automation.peers.ListBoxAutomationPeer>);
    function ScrollIntoView(): Void;
}
