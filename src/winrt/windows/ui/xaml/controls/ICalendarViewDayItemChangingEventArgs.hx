package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICalendarViewDayItemChangingEventArgs")
extern interface ICalendarViewDayItemChangingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function InRecycleQueue(): Bool;
    overload function Item(): winrt.windows.ui.xaml.controls.CalendarViewDayItem;
    overload function Phase(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function RegisterUpdateCallback(callback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.CalendarView, winrt.windows.ui.xaml.controls.CalendarViewDayItemChangingEventArgs> /* temp_GenericTypeInstSig */>): Void;
    overload function RegisterUpdateCallback(callbackPhase: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, callback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.CalendarView, winrt.windows.ui.xaml.controls.CalendarViewDayItemChangingEventArgs> /* temp_GenericTypeInstSig */>): Void;
}
