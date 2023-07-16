package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ListBoxAutomationPeer")
extern class ListBoxAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.SelectorAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IListBoxAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ListBoxAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ListBox>): winrt.microsoft.ui.xaml.automation.peers.ListBoxAutomationPeer;
}
