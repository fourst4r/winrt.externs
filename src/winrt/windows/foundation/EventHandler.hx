package winrt.windows.foundation;


@:extern 
typedef EventHandler<T> = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, args: ConstRef<T>)->Void>;
