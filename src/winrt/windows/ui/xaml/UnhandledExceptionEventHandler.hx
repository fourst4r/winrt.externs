package winrt.windows.ui.xaml;


@:extern 
typedef UnhandledExceptionEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.UnhandledExceptionEventArgs>)->Void>;
