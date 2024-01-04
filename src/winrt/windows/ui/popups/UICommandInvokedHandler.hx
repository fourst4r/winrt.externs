package winrt.windows.ui.popups;


@:extern 
typedef UICommandInvokedHandler = Fn<(command: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.popups.IUICommand>)->Void>;
