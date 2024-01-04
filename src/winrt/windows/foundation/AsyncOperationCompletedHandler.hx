package winrt.windows.foundation;


@:extern 
typedef AsyncOperationCompletedHandler<TResult> = Fn<(asyncInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IAsyncOperation<TResult> /* temp_GenericTypeInstSig */>, asyncStatus: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.AsyncStatus>)->Void>;
