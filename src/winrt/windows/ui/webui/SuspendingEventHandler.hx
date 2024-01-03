package winrt.windows.ui.webui;


@:extern 
typedef SuspendingEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.applicationmodel.ISuspendingEventArgs>)->Void>;
