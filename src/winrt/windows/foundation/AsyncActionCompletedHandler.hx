package winrt.windows.foundation;


@:extern 
typedef AsyncActionCompletedHandler = Fn<(asyncInfo: ConstRef<winrt.windows.foundation.IAsyncAction>, asyncStatus: ConstRef<winrt.windows.foundation.AsyncStatus>)->Void>;
