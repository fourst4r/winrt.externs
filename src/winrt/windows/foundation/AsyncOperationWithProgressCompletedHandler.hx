package winrt.windows.foundation;


@:extern 
typedef AsyncOperationWithProgressCompletedHandler<TResult, TProgress> = Fn<(asyncInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IAsyncOperationWithProgress<TResult, TProgress> /* temp_GenericTypeInstSig */>, asyncStatus: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.AsyncStatus>)->Void>;
