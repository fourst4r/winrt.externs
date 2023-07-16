package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ListBoxItemAutomationPeer")
extern class ListBoxItemAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IListBoxItemAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ListBoxItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ListBoxItem>): winrt.microsoft.ui.xaml.automation.peers.ListBoxItemAutomationPeer;
}
