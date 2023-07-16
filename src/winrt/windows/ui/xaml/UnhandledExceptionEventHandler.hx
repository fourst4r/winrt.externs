package winrt.windows.ui.xaml;


@:extern 
typedef UnhandledExceptionEventHandler = (sender: cxx.ConstRef<winrt.windows.foundation.IInspectable>, e: cxx.ConstRef<winrt.windows.ui.xaml.UnhandledExceptionEventArgs>)->Void;
