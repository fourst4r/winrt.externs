package winrt.windows.ui.xaml.input;


@:extern 
typedef PointerEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.input.PointerRoutedEventArgs>)->Void>;
