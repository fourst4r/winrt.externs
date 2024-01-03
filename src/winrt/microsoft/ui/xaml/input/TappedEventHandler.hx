package winrt.microsoft.ui.xaml.input;


@:extern 
typedef TappedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.microsoft.ui.xaml.input.TappedRoutedEventArgs>)->Void>;
