package winrt.windows.ui.xaml.input;


@:extern 
typedef ManipulationCompletedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.ManipulationCompletedRoutedEventArgs>)->Void>;
