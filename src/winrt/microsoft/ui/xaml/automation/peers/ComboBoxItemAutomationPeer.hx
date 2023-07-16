package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ComboBoxItemAutomationPeer")
extern class ComboBoxItemAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IComboBoxItemAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::ComboBoxItemAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ComboBoxItem>): winrt.microsoft.ui.xaml.automation.peers.ComboBoxItemAutomationPeer;
}
