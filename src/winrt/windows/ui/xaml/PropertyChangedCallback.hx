package winrt.windows.ui.xaml;


@:extern 
typedef PropertyChangedCallback = Fn<(d: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyPropertyChangedEventArgs>)->Void>;
