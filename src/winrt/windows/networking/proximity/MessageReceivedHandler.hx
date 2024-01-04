package winrt.windows.networking.proximity;


@:extern 
typedef MessageReceivedHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.proximity.ProximityDevice>, message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.proximity.ProximityMessage>)->Void>;
