package winrt.windows.ui.xaml.input;


@:extern 
typedef KeyEventHandler = (sender: cxx.ConstRef<winrt.windows.foundation.IInspectable>, e: cxx.ConstRef<winrt.windows.ui.xaml.input.KeyRoutedEventArgs>)->Void;
