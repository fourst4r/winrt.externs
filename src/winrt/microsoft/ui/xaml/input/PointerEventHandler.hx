package winrt.microsoft.ui.xaml.input;


@:extern 
typedef PointerEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.microsoft.ui.xaml.input.PointerRoutedEventArgs>)->Void>;
