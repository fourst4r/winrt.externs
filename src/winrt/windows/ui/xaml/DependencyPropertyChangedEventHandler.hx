package winrt.windows.ui.xaml;


@:extern 
typedef DependencyPropertyChangedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyPropertyChangedEventArgs>)->Void>;
