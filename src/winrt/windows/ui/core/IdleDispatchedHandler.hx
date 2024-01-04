package winrt.windows.ui.core;


@:extern 
typedef IdleDispatchedHandler = Fn<(e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.IdleDispatchedHandlerArgs>)->Void>;
