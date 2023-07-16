package winrt.microsoft.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::CalendarDatePickerAutomationPeer")
extern class CalendarDatePickerAutomationPeer
    extends winrt.microsoft.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.peers.ICalendarDatePickerAutomationPeer
    implements winrt.microsoft.ui.xaml.automation.provider.IInvokeProvider
    implements winrt.microsoft.ui.xaml.automation.provider.IValueProvider
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::CalendarDatePickerAutomationPeer")
    /* explicit */ static overload function make(owner: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.CalendarDatePicker>): winrt.microsoft.ui.xaml.automation.peers.CalendarDatePickerAutomationPeer;
    function Invoke(): Void;
    overload function IsReadOnly(): Bool;
    overload function Value(): winrt.HString;
    function SetValue(value: cxx.ConstRef<winrt.HString>): Void;
}
