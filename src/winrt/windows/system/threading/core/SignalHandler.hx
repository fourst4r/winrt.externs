package winrt.windows.system.threading.core;


@:extern 
typedef SignalHandler = (signalNotifier: cxx.ConstRef<winrt.windows.system.threading.core.SignalNotifier>, timedOut: Bool)->Void;
