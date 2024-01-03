package winrt.windows.foundation.collections;


@:extern 
typedef MapChangedEventHandler<K, V> = Fn<(sender: ConstRef<winrt.windows.foundation.collections.IObservableMap<K, V> /* temp_GenericTypeInstSig */>, event: ConstRef<winrt.windows.foundation.collections.IMapChangedEventArgs<K> /* temp_GenericTypeInstSig */>)->Void>;
