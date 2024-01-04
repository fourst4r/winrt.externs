package winrt.microsoft.ui.xaml.data;


@:extern 
typedef PropertyChangedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.data.PropertyChangedEventArgs>)->Void>;
