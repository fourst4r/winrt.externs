package winrt.windows.networking.proximity;


@:extern 
typedef MessageTransmittedHandler = (sender: cxx.ConstRef<winrt.windows.networking.proximity.ProximityDevice>, messageId: cxx.num.Int64)->Void;
