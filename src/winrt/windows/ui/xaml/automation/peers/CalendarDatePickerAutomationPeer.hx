package winrt.windows.ui.xaml.automation.peers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::CalendarDatePickerAutomationPeer")
extern class CalendarDatePickerAutomationPeer
    extends winrt.windows.ui.xaml.automation.peers.FrameworkElementAutomationPeer
    implements winrt.windows.ui.xaml.automation.peers.ICalendarDatePickerAutomationPeer
    implements winrt.windows.ui.xaml.automation.provider.IInvokeProvider
    implements winrt.windows.ui.xaml.automation.provider.IValueProvider
{
    /* explicit */ function new(owner: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.CalendarDatePicker>);
    function Invoke(): Void;
    overload function IsReadOnly(): Bool;
    overload function Value(): winrt.HString;
    function SetValue(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
