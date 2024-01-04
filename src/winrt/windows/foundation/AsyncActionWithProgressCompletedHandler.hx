package winrt.windows.foundation;


@:extern 
typedef AsyncActionWithProgressCompletedHandler<TProgress> = Fn<(asyncInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IAsyncActionWithProgress<TProgress> /* temp_GenericTypeInstSig */>, asyncStatus: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.AsyncStatus>)->Void>;
