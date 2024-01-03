package winrt.microsoft.ui.xaml.input;


@:extern 
typedef KeyEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.microsoft.ui.xaml.input.KeyRoutedEventArgs>)->Void>;
