package winrt.windows.ui.xaml.input;


@:extern 
typedef KeyEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.input.KeyRoutedEventArgs>)->Void>;
