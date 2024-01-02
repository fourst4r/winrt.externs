package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ListBoxAutomationPeer")
extern class ListBoxAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.SelectorAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IListBoxAutomationPeer
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListBox>);
}
