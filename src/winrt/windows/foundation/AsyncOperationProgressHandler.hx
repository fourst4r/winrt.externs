package winrt.windows.foundation;


@:extern 
typedef AsyncOperationProgressHandler<TResult, TProgress> = (asyncInfo: cxx.ConstRef<winrt.windows.foundation.IAsyncOperationWithProgress<TResult, TProgress> /* temp_GenericTypeInstSig */>, progressInfo: cxx.ConstRef<TProgress>)->Void;
