package winrt.windows.system.threading;


@:extern 
typedef TimerDestroyedHandler = Fn<(timer: ConstRef<winrt.windows.system.threading.ThreadPoolTimer>)->Void>;
