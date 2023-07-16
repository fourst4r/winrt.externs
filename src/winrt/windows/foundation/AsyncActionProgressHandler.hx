package winrt.windows.foundation;


@:extern 
typedef AsyncActionProgressHandler<TProgress> = (asyncInfo: cxx.ConstRef<winrt.windows.foundation.IAsyncActionWithProgress<TProgress> /* temp_GenericTypeInstSig */>, progressInfo: cxx.ConstRef<TProgress>)->Void;
