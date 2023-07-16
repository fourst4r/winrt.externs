package winrt.windows.ui.webui;


@:extern 
typedef ActivatedEventHandler = (sender: cxx.ConstRef<winrt.windows.foundation.IInspectable>, eventArgs: cxx.ConstRef<winrt.windows.applicationmodel.activation.IActivatedEventArgs>)->Void;
