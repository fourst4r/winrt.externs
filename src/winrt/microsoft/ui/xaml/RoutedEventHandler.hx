package winrt.microsoft.ui.xaml;


@:extern 
typedef RoutedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.microsoft.ui.xaml.RoutedEventArgs>)->Void>;
