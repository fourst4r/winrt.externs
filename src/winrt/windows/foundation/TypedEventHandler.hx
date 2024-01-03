package winrt.windows.foundation;


@:extern 
typedef TypedEventHandler<TSender, TResult> = Fn<(sender: ConstRef<TSender>, args: ConstRef<TResult>)->Void>;
