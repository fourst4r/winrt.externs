package winrt.windows.networking.proximity;


@:extern 
typedef DeviceDepartedEventHandler = Fn<(sender: ConstRef<winrt.windows.networking.proximity.ProximityDevice>)->Void>;
