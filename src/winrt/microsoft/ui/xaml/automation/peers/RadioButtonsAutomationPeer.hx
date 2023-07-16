package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::RadioButtonsAutomationPeer")
extern class RadioButtonsAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IRadioButtonsAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::RadioButtonsAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.RadioButtons>): winrt.microsoft.ui.xaml.automation.peers.RadioButtonsAutomationPeer;
}
