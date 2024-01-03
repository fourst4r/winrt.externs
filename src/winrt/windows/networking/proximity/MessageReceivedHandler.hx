package winrt.windows.networking.proximity;


@:extern 
typedef MessageReceivedHandler = Fn<(sender: ConstRef<winrt.windows.networking.proximity.ProximityDevice>, message: ConstRef<winrt.windows.networking.proximity.ProximityMessage>)->Void>;
