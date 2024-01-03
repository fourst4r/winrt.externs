package winrt.windows.system.threading;


@:extern 
typedef WorkItemHandler = Fn<(operation: ConstRef<winrt.windows.foundation.IAsyncAction>)->Void>;
