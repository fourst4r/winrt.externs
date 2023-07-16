package winrt.windows.ui.xaml;


@:extern 
typedef WindowClosedEventHandler = (sender: cxx.ConstRef<winrt.windows.foundation.IInspectable>, e: cxx.ConstRef<winrt.windows.ui.core.CoreWindowEventArgs>)->Void;
