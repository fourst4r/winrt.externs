package winrt.microsoft.ui.xaml.controls;


@:extern 
typedef CalendarViewDayItemChangingEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.CalendarView>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.CalendarViewDayItemChangingEventArgs>)->Void>;
