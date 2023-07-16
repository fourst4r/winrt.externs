package winrt.windows.system.threading;


@:extern 
typedef WorkItemHandler = (operation: cxx.ConstRef<winrt.windows.foundation.IAsyncAction>)->Void;
