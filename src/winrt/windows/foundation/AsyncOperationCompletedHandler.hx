package winrt.windows.foundation;


@:extern 
typedef AsyncOperationCompletedHandler<TResult> = (asyncInfo: cxx.ConstRef<winrt.windows.foundation.IAsyncOperation<TResult> /* temp_GenericTypeInstSig */>, asyncStatus: cxx.ConstRef<winrt.windows.foundation.AsyncStatus>)->Void;
