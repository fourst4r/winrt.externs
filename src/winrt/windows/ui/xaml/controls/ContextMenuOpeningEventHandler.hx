package winrt.windows.ui.xaml.controls;


@:extern 
typedef ContextMenuOpeningEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ContextMenuEventArgs>)->Void>;
