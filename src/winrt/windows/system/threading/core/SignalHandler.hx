package winrt.windows.system.threading.core;


@:extern 
typedef SignalHandler = Fn<(signalNotifier: ConstRef<winrt.windows.system.threading.core.SignalNotifier>, timedOut: Bool)->Void>;
