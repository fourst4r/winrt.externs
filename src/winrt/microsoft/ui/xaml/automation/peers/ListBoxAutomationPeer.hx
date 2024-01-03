package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ListBoxAutomationPeer")
extern class ListBoxAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.SelectorAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IListBoxAutomationPeer
{
    /* explicit */ function new(owner: ConstRef<winrt.microsoft.ui.xaml.controls.ListBox>);
}
