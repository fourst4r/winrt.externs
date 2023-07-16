package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::TimePickerAutomationPeer")
extern class TimePickerAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.ITimePickerAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::TimePickerAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.TimePicker>): winrt.windows.ui.xaml.automation.peers.TimePickerAutomationPeer;
}
