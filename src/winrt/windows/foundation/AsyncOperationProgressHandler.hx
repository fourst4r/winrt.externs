package winrt.windows.foundation;


@:extern 
typedef AsyncOperationProgressHandler<TResult, TProgress> = Fn<(asyncInfo: ConstRef<winrt.windows.foundation.IAsyncOperationWithProgress<TResult, TProgress> /* temp_GenericTypeInstSig */>, progressInfo: ConstRef<TProgress>)->Void>;
