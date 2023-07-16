package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::CalendarViewDayItemChangingEventArgs")
extern class CalendarViewDayItemChangingEventArgs
    implements winrt.windows.ui.xaml.controls.ICalendarViewDayItemChangingEventArgs
{
    overload function InRecycleQueue(): Bool;
    overload function Item(): winrt.windows.ui.xaml.controls.CalendarViewDayItem;
    overload function Phase(): cxx.num.UInt32;
    overload function RegisterUpdateCallback(callback: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.CalendarView, winrt.windows.ui.xaml.controls.CalendarViewDayItemChangingEventArgs> /* temp_GenericTypeInstSig */>): Void;
    overload function RegisterUpdateCallback(callbackPhase: cxx.num.UInt32, callback: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.CalendarView, winrt.windows.ui.xaml.controls.CalendarViewDayItemChangingEventArgs> /* temp_GenericTypeInstSig */>): Void;
}
