package winrt.windows.ui.xaml.controls;


@:extern 
typedef DragItemsStartingEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.DragItemsStartingEventArgs>)->Void>;
