package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ComboBoxItemDataAutomationPeer")
extern class ComboBoxItemDataAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.SelectorItemAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IComboBoxItemDataAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IScrollItemProvider
{
    function new(item: ConstRef<winrt.windows.foundation.IInspectable>, parent: ConstRef<winrt.windows.ui.xaml.automation.peers.ComboBoxAutomationPeer>);
    function ScrollIntoView(): Void;
}
