package winrt.windows.foundation.collections;


@:extern 
typedef VectorChangedEventHandler<T> = Fn<(sender: ConstRef<winrt.windows.foundation.collections.IObservableVector<T> /* temp_GenericTypeInstSig */>, event: ConstRef<winrt.windows.foundation.collections.IVectorChangedEventArgs>)->Void>;
