package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::CalendarViewSelectedDatesChangedEventArgs")
extern class CalendarViewSelectedDatesChangedEventArgs
    implements winrt.windows.ui.xaml.controls.ICalendarViewSelectedDatesChangedEventArgs
{
    overload function AddedDates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function RemovedDates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
}
