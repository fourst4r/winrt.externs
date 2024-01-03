package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::CalendarDatePickerDateChangedEventArgs")
extern class CalendarDatePickerDateChangedEventArgs
    implements winrt.windows.ui.xaml.controls.ICalendarDatePickerDateChangedEventArgs
{
    overload function NewDate(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function OldDate(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
}
