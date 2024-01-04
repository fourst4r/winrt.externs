package winrt.windows.ui.xaml.controls;


@:extern 
typedef BackClickEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.BackClickEventArgs>)->Void>;
