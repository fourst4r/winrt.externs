package winrt.windows.foundation;


@:extern 
typedef AsyncActionProgressHandler<TProgress> = Fn<(asyncInfo: ConstRef<winrt.windows.foundation.IAsyncActionWithProgress<TProgress> /* temp_GenericTypeInstSig */>, progressInfo: ConstRef<TProgress>)->Void>;
