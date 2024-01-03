package winrt.windows.foundation;


@:extern 
typedef AsyncOperationWithProgressCompletedHandler<TResult, TProgress> = Fn<(asyncInfo: ConstRef<winrt.windows.foundation.IAsyncOperationWithProgress<TResult, TProgress> /* temp_GenericTypeInstSig */>, asyncStatus: ConstRef<winrt.windows.foundation.AsyncStatus>)->Void>;
