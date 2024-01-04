package winrt.windows.ui.xaml;


@:extern 
typedef BindingFailedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.BindingFailedEventArgs>)->Void>;
