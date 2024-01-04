package winrt.windows.foundation.collections;


@:extern 
typedef MapChangedEventHandler<K, V> = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IObservableMap<K, V> /* temp_GenericTypeInstSig */>, event: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IMapChangedEventArgs<K> /* temp_GenericTypeInstSig */>)->Void>;
