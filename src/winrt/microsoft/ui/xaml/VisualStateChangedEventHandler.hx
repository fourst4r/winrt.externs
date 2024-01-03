package winrt.microsoft.ui.xaml;


@:extern 
typedef VisualStateChangedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.microsoft.ui.xaml.VisualStateChangedEventArgs>)->Void>;
