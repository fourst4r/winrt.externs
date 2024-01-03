package winrt.windows.ui.webui;


@:extern 
typedef ActivatedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, eventArgs: ConstRef<winrt.windows.applicationmodel.activation.IActivatedEventArgs>)->Void>;
