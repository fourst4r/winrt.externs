package winrt.windows.ui.xaml.input;


@:extern 
typedef ManipulationDeltaEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.input.ManipulationDeltaRoutedEventArgs>)->Void>;
