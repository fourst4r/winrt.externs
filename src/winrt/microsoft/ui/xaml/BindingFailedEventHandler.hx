package winrt.microsoft.ui.xaml;


@:extern 
typedef BindingFailedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.microsoft.ui.xaml.BindingFailedEventArgs>)->Void>;
