package winrt.windows.foundation.collections;


@:extern 
typedef MapChangedEventHandler<K, V> = (sender: cxx.ConstRef<winrt.windows.foundation.collections.IObservableMap<K, V> /* temp_GenericTypeInstSig */>, event: cxx.ConstRef<winrt.windows.foundation.collections.IMapChangedEventArgs<K> /* temp_GenericTypeInstSig */>)->Void;
