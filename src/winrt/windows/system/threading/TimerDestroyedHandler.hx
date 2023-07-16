package winrt.windows.system.threading;


@:extern 
typedef TimerDestroyedHandler = (timer: cxx.ConstRef<winrt.windows.system.threading.ThreadPoolTimer>)->Void;
