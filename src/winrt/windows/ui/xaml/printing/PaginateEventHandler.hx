package winrt.windows.ui.xaml.printing;


@:extern 
typedef PaginateEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.printing.PaginateEventArgs>)->Void>;
