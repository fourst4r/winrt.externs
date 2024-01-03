package winrt.windows.ui.webui;


@:extern 
typedef LeavingBackgroundEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.applicationmodel.ILeavingBackgroundEventArgs>)->Void>;
