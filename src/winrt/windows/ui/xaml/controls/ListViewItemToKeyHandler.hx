package winrt.windows.ui.xaml.controls;


@:extern 
typedef ListViewItemToKeyHandler = Fn<(item: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>)->Void>;
