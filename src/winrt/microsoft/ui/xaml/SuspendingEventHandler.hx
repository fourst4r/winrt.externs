package winrt.microsoft.ui.xaml;


@:extern 
typedef SuspendingEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.applicationmodel.SuspendingEventArgs>)->Void>;
