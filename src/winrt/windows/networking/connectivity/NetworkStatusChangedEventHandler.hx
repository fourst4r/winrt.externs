package winrt.windows.networking.connectivity;


@:extern 
typedef NetworkStatusChangedEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>)->Void>;
