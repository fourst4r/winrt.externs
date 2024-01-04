package winrt.microsoft.ui.xaml;


@:extern 
typedef BindingFailedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.BindingFailedEventArgs>)->Void>;
