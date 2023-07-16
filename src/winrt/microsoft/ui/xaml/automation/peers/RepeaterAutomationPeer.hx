package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::RepeaterAutomationPeer")
extern class RepeaterAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IRepeaterAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::RepeaterAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ItemsRepeater>): winrt.microsoft.ui.xaml.automation.peers.RepeaterAutomationPeer;
}