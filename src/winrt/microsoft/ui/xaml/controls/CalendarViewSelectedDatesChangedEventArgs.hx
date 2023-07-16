package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CalendarViewSelectedDatesChangedEventArgs")
extern class CalendarViewSelectedDatesChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ICalendarViewSelectedDatesChangedEventArgs
{
    overload function AddedDates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function RemovedDates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
}
