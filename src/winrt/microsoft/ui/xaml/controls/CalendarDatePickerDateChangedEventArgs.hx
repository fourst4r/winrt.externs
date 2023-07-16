package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CalendarDatePickerDateChangedEventArgs")
extern class CalendarDatePickerDateChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ICalendarDatePickerDateChangedEventArgs
{
    overload function NewDate(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function OldDate(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
}
