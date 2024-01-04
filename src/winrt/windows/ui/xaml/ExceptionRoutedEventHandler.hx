package winrt.windows.ui.xaml;


@:extern 
typedef ExceptionRoutedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.ExceptionRoutedEventArgs>)->Void>;
