package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::CalendarDatePickerAutomationPeer")
extern class CalendarDatePickerAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.ICalendarDatePickerAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IInvokeProvider
    implements winrt.windows.ui.xaml.automation.provider.IValueProvider
{
    /* explicit */ function new(owner: cxx.ConstRef<winrt.windows.ui.xaml.controls.CalendarDatePicker>);
    function Invoke(): Void;
    overload function IsReadOnly(): Bool;
    overload function Value(): winrt.HString;
    function SetValue(value: cxx.ConstRef<winrt.HString>): Void;
}
