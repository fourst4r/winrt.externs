package winrt.microsoft.ui.xaml.controls;


@:extern 
typedef DragItemsStartingEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.DragItemsStartingEventArgs>)->Void>;
