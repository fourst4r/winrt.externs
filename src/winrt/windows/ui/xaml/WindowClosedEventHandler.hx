package winrt.windows.ui.xaml;


@:extern 
typedef WindowClosedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.core.CoreWindowEventArgs>)->Void>;
