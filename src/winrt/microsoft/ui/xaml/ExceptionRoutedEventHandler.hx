package winrt.microsoft.ui.xaml;


@:extern 
typedef ExceptionRoutedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.microsoft.ui.xaml.ExceptionRoutedEventArgs>)->Void>;
