package winrt.windows.foundation;


@:extern 
typedef AsyncActionCompletedHandler = Fn<(asyncInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IAsyncAction>, asyncStatus: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.AsyncStatus>)->Void>;
