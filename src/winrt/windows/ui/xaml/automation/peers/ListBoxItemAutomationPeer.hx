package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ListBoxItemAutomationPeer")
extern class ListBoxItemAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IListBoxItemAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::ListBoxItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListBoxItem>): winrt.windows.ui.xaml.automation.peers.ListBoxItemAutomationPeer;
}
