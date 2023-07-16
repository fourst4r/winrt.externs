package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::DatePickerAutomationPeer")
extern class DatePickerAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.IDatePickerAutomationPeer
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::DatePickerAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.DatePicker>): winrt.microsoft.ui.xaml.automation.peers.DatePickerAutomationPeer;
}
