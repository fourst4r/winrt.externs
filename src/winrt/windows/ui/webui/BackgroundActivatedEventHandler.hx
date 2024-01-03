package winrt.windows.ui.webui;


@:extern 
typedef BackgroundActivatedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, eventArgs: ConstRef<winrt.windows.applicationmodel.activation.IBackgroundActivatedEventArgs>)->Void>;
