package winrt.microsoft.ui.xaml.input;


@:extern 
typedef ManipulationDeltaEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.input.ManipulationDeltaRoutedEventArgs>)->Void>;
