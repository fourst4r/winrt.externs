package winrt.windows.foundation;


@:extern 
typedef TypedEventHandler<TSender, TResult> = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <TSender>, args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <TResult>)->Void>;
