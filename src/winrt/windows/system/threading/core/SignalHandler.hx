package winrt.windows.system.threading.core;


@:extern 
typedef SignalHandler = Fn<(signalNotifier: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.threading.core.SignalNotifier>, timedOut: Bool)->Void>;
