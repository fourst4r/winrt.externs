package winrt.microsoft.ui.xaml.interop;


@:extern 
typedef NotifyCollectionChangedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.interop.NotifyCollectionChangedEventArgs>)->Void>;
