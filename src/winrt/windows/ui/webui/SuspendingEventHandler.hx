package winrt.windows.ui.webui;


@:extern 
typedef SuspendingEventHandler = (sender: cxx.ConstRef<winrt.windows.foundation.IInspectable>, e: cxx.ConstRef<winrt.windows.applicationmodel.ISuspendingEventArgs>)->Void;
