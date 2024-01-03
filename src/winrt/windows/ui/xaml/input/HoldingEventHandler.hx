package winrt.windows.ui.xaml.input;


@:extern 
typedef HoldingEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.input.HoldingRoutedEventArgs>)->Void>;
