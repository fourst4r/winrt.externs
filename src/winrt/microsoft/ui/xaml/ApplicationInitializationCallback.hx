package winrt.microsoft.ui.xaml;


@:extern 
typedef ApplicationInitializationCallback = Fn<(p: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.ApplicationInitializationCallbackParams>)->Void>;
