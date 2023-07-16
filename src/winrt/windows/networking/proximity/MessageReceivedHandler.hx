package winrt.windows.networking.proximity;


@:extern 
typedef MessageReceivedHandler = (sender: cxx.ConstRef<winrt.windows.networking.proximity.ProximityDevice>, message: cxx.ConstRef<winrt.windows.networking.proximity.ProximityMessage>)->Void;
