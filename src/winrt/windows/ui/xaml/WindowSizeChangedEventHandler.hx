package winrt.windows.ui.xaml;


@:extern 
typedef WindowSizeChangedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.WindowSizeChangedEventArgs>)->Void>;
