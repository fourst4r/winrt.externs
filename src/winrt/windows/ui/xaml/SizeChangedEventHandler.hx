package winrt.windows.ui.xaml;


@:extern 
typedef SizeChangedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.SizeChangedEventArgs>)->Void>;
