package winrt.windows.ui.xaml;


@:extern 
typedef ApplicationInitializationCallback = Fn<(p: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.ApplicationInitializationCallbackParams>)->Void>;
