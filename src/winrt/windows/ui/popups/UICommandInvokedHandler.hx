package winrt.windows.ui.popups;


@:extern 
typedef UICommandInvokedHandler = Fn<(command: ConstRef<winrt.windows.ui.popups.IUICommand>)->Void>;
