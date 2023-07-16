package winrt.windows.ui.webui;


@:extern 
typedef BackgroundActivatedEventHandler = (sender: cxx.ConstRef<winrt.windows.foundation.IInspectable>, eventArgs: cxx.ConstRef<winrt.windows.applicationmodel.activation.IBackgroundActivatedEventArgs>)->Void;
