package winrt.windows.foundation.collections;


@:extern 
typedef VectorChangedEventHandler<T> = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IObservableVector<T> /* temp_GenericTypeInstSig */>, event: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IVectorChangedEventArgs>)->Void>;
