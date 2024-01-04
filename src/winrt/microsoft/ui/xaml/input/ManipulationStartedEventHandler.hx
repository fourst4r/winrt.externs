package winrt.microsoft.ui.xaml.input;


@:extern 
typedef ManipulationStartedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.input.ManipulationStartedRoutedEventArgs>)->Void>;
