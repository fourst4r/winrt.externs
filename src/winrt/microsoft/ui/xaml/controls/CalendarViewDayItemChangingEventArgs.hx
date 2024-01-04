package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CalendarViewDayItemChangingEventArgs")
extern class CalendarViewDayItemChangingEventArgs
    implements winrt.microsoft.ui.xaml.controls.ICalendarViewDayItemChangingEventArgs
{
    overload function InRecycleQueue(): Bool;
    overload function Item(): winrt.microsoft.ui.xaml.controls.CalendarViewDayItem;
    overload function Phase(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function RegisterUpdateCallback(callback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.CalendarView, winrt.microsoft.ui.xaml.controls.CalendarViewDayItemChangingEventArgs> /* temp_GenericTypeInstSig */>): Void;
    overload function RegisterUpdateCallback(callbackPhase: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, callback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.CalendarView, winrt.microsoft.ui.xaml.controls.CalendarViewDayItemChangingEventArgs> /* temp_GenericTypeInstSig */>): Void;
}
