package winrt.windows.ui.xaml;


@:extern 
typedef RoutedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.RoutedEventArgs>)->Void>;
