package winrt.microsoft.ui.xaml.input;


@:extern 
typedef ManipulationCompletedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.input.ManipulationCompletedRoutedEventArgs>)->Void>;
