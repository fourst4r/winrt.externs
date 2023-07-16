package winrt.windows.ui.webui;


@:extern 
typedef NavigatedEventHandler = (sender: cxx.ConstRef<winrt.windows.foundation.IInspectable>, e: cxx.ConstRef<winrt.windows.ui.webui.IWebUINavigatedEventArgs>)->Void;
