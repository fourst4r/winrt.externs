package winrt.windows.foundation.collections;


@:extern 
typedef VectorChangedEventHandler<T> = (sender: cxx.ConstRef<winrt.windows.foundation.collections.IObservableVector<T> /* temp_GenericTypeInstSig */>, event: cxx.ConstRef<winrt.windows.foundation.collections.IVectorChangedEventArgs>)->Void;
