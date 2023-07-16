package winrt.windows.ui.xaml;


@:extern 
typedef SuspendingEventHandler = (sender: cxx.ConstRef<winrt.windows.foundation.IInspectable>, e: cxx.ConstRef<winrt.windows.applicationmodel.SuspendingEventArgs>)->Void;
