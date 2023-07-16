package winrt.windows.foundation;


@:extern 
typedef AsyncOperationWithProgressCompletedHandler<TResult, TProgress> = (asyncInfo: cxx.ConstRef<winrt.windows.foundation.IAsyncOperationWithProgress<TResult, TProgress> /* temp_GenericTypeInstSig */>, asyncStatus: cxx.ConstRef<winrt.windows.foundation.AsyncStatus>)->Void;
