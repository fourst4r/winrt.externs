package winrt.windows.devices.smartcards;


@:extern 
typedef SmartCardPinResetHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardProvisioning>, request: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardPinResetRequest>)->Void>;
