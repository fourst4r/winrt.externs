package winrt.windows.networking.proximity;


@:extern 
typedef DeviceDepartedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.proximity.ProximityDevice>)->Void>;
