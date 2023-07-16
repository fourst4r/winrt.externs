package winrt.windows.ui.popups;


@:extern 
typedef UICommandInvokedHandler = (command: cxx.ConstRef<winrt.windows.ui.popups.IUICommand>)->Void;
