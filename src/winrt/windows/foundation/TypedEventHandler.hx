package winrt.windows.foundation;


@:extern 
typedef TypedEventHandler<TSender, TResult> = (sender: cxx.ConstRef<TSender>, args: cxx.ConstRef<TResult>)->Void;
