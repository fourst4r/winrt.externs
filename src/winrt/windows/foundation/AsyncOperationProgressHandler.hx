package winrt.windows.foundation;


@:extern 
typedef AsyncOperationProgressHandler<TResult, TProgress> = Fn<(asyncInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IAsyncOperationWithProgress<TResult, TProgress> /* temp_GenericTypeInstSig */>, progressInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <TProgress>)->Void>;
