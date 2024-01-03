package winrt.windows.foundation;


@:extern 
typedef AsyncActionWithProgressCompletedHandler<TProgress> = Fn<(asyncInfo: ConstRef<winrt.windows.foundation.IAsyncActionWithProgress<TProgress> /* temp_GenericTypeInstSig */>, asyncStatus: ConstRef<winrt.windows.foundation.AsyncStatus>)->Void>;
