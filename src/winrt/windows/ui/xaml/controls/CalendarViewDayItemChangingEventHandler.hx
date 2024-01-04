package winrt.windows.ui.xaml.controls;


@:extern 
typedef CalendarViewDayItemChangingEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.CalendarView>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.CalendarViewDayItemChangingEventArgs>)->Void>;
