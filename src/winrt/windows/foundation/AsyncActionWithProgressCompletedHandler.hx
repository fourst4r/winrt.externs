package winrt.windows.foundation;


@:extern 
typedef AsyncActionWithProgressCompletedHandler<TProgress> = (asyncInfo: cxx.ConstRef<winrt.windows.foundation.IAsyncActionWithProgress<TProgress> /* temp_GenericTypeInstSig */>, asyncStatus: cxx.ConstRef<winrt.windows.foundation.AsyncStatus>)->Void;
