package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::DatePickerAutomationPeer")
extern class DatePickerAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.IDatePickerAutomationPeer
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::DatePickerAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.DatePicker>): winrt.windows.ui.xaml.automation.peers.DatePickerAutomationPeer;
}
