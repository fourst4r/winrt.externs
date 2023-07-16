package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::ComboBoxItemAutomationPeer")
extern class ComboBoxItemAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IComboBoxItemAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::ComboBoxItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.ComboBoxItem>): winrt.windows.ui.xaml.automation.peers.ComboBoxItemAutomationPeer;
}
