package winrt.microsoft.ui.xaml;


@:extern 
typedef PropertyChangedCallback = Fn<(d: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyPropertyChangedEventArgs>)->Void>;
