package winrt.windows.ui.webui;


@:extern 
typedef EnteredBackgroundEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.applicationmodel.IEnteredBackgroundEventArgs>)->Void>;
