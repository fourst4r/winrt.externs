package winrt.windows.networking.proximity;


@:extern 
typedef MessageTransmittedHandler = Fn<(sender: ConstRef<winrt.windows.networking.proximity.ProximityDevice>, messageId: Int64)->Void>;
