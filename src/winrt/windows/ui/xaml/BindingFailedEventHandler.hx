package winrt.windows.ui.xaml;


@:extern 
typedef BindingFailedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.BindingFailedEventArgs>)->Void>;
