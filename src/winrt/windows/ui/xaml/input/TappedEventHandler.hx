package winrt.windows.ui.xaml.input;


@:extern 
typedef TappedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.input.TappedRoutedEventArgs>)->Void>;
