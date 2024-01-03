package winrt.windows.foundation;


@:extern 
typedef AsyncOperationCompletedHandler<TResult> = Fn<(asyncInfo: ConstRef<winrt.windows.foundation.IAsyncOperation<TResult> /* temp_GenericTypeInstSig */>, asyncStatus: ConstRef<winrt.windows.foundation.AsyncStatus>)->Void>;
