package winrt.microsoft.ui.xaml.controls.primitives;


@:extern 
typedef DragStartedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.primitives.DragStartedEventArgs>)->Void>;
