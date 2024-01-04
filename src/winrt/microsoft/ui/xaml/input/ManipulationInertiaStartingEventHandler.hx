package winrt.microsoft.ui.xaml.input;


@:extern 
typedef ManipulationInertiaStartingEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.input.ManipulationInertiaStartingRoutedEventArgs>)->Void>;
