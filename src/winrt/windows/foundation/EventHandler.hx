package winrt.windows.foundation;


@:extern 
typedef EventHandler<T> = (sender: cxx.ConstRef<winrt.windows.foundation.IInspectable>, args: cxx.ConstRef<T>)->Void;
