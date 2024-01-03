package winrt.windows.networking.proximity;


@:extern 
typedef DeviceArrivedEventHandler = Fn<(sender: ConstRef<winrt.windows.networking.proximity.ProximityDevice>)->Void>;
