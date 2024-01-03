package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ComboBoxItemDataAutomationPeer")
extern class ComboBoxItemDataAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.SelectorItemAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IComboBoxItemDataAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IScrollItemProvider
{
    function new(item: ConstRef<winrt.windows.foundation.IInspectable>, parent: ConstRef<winrt.microsoft.ui.xaml.automation.peers.ComboBoxAutomationPeer>);
    function ScrollIntoView(): Void;
}
