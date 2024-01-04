package winrt.windows.foundation;


@:extern 
typedef AsyncActionProgressHandler<TProgress> = Fn<(asyncInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IAsyncActionWithProgress<TProgress> /* temp_GenericTypeInstSig */>, progressInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <TProgress>)->Void>;
