package winrt.windows.ui.xaml;


@:extern 
typedef VisualStateChangedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.VisualStateChangedEventArgs>)->Void>;
