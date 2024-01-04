package winrt.windows.system.threading;


@:extern 
typedef WorkItemHandler = Fn<(operation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IAsyncAction>)->Void>;
