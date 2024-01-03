package winrt.microsoft.ui.xaml;


@:extern 
typedef UnhandledExceptionEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.microsoft.ui.xaml.UnhandledExceptionEventArgs>)->Void>;
