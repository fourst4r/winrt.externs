package winrt.windows.system.threading;


@:extern 
typedef TimerElapsedHandler = Fn<(timer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.ThreadPoolTimer>)->Void>;
