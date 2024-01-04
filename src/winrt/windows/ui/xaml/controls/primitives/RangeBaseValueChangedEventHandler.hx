package winrt.windows.ui.xaml.controls.primitives;


@:extern 
typedef RangeBaseValueChangedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.RangeBaseValueChangedEventArgs>)->Void>;
