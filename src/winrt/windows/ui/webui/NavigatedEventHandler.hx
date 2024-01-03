package winrt.windows.ui.webui;


@:extern 
typedef NavigatedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.webui.IWebUINavigatedEventArgs>)->Void>;
