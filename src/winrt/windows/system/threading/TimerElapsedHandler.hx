package winrt.windows.system.threading;


@:extern 
typedef TimerElapsedHandler = Fn<(timer: ConstRef<winrt.windows.system.threading.ThreadPoolTimer>)->Void>;
