package winrt.microsoft.ui.xaml.controls;


@:extern 
typedef ListViewKeyToItemHandler = Fn<(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>)->Void>;
