package winrt.microsoft.ui.xaml.data;


@:extern 
typedef CurrentChangingEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.data.CurrentChangingEventArgs>)->Void>;
