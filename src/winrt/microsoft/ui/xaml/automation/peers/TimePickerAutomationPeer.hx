package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::TimePickerAutomationPeer")
extern class TimePickerAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.ITimePickerAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::TimePickerAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.TimePicker>): winrt.microsoft.ui.xaml.automation.peers.TimePickerAutomationPeer;
}
