package winrt.microsoft.ui.xaml.controls;


@:extern 
typedef ContextMenuOpeningEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ContextMenuEventArgs>)->Void>;
