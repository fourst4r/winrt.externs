package winrt.windows.networking.proximity;


@:extern 
typedef MessageTransmittedHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.proximity.ProximityDevice>, messageId: #if reflaxe.cpp cxx.num. #else cpp. #end Int64)->Void>;
