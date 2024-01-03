package winrt.windows.ui.xaml.input;


@:extern 
typedef RightTappedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.input.RightTappedRoutedEventArgs>)->Void>;
