package winrt.microsoft.ui.xaml;


@:extern 
typedef DependencyPropertyChangedCallback = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>, dp: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyProperty>)->Void>;
