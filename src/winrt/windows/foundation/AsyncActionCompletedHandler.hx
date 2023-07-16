package winrt.windows.foundation;


@:extern 
typedef AsyncActionCompletedHandler = (asyncInfo: cxx.ConstRef<winrt.windows.foundation.IAsyncAction>, asyncStatus: cxx.ConstRef<winrt.windows.foundation.AsyncStatus>)->Void;
