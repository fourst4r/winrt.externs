package winrt.microsoft.ui.xaml.input;


@:extern 
typedef ManipulationDeltaEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.microsoft.ui.xaml.input.ManipulationDeltaRoutedEventArgs>)->Void>;
