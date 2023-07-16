package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CalendarViewDayItemChangingEventArgs")
extern class CalendarViewDayItemChangingEventArgs
    implements winrt.microsoft.ui.xaml.controls.ICalendarViewDayItemChangingEventArgs
{
    overload function InRecycleQueue(): Bool;
    overload function Item(): winrt.microsoft.ui.xaml.controls.CalendarViewDayItem;
    overload function Phase(): cxx.num.UInt32;
    overload function RegisterUpdateCallback(callback: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.CalendarView, winrt.microsoft.ui.xaml.controls.CalendarViewDayItemChangingEventArgs> /* temp_GenericTypeInstSig */>): Void;
    overload function RegisterUpdateCallback(callbackPhase: cxx.num.UInt32, callback: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.CalendarView, winrt.microsoft.ui.xaml.controls.CalendarViewDayItemChangingEventArgs> /* temp_GenericTypeInstSig */>): Void;
}
