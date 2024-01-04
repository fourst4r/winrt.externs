package winrt.windows.ui.xaml;


@:extern 
typedef UnhandledExceptionEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UnhandledExceptionEventArgs>)->Void>;
