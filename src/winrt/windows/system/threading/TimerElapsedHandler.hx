package winrt.windows.system.threading;


@:extern 
typedef TimerElapsedHandler = (timer: cxx.ConstRef<winrt.windows.system.threading.ThreadPoolTimer>)->Void;
