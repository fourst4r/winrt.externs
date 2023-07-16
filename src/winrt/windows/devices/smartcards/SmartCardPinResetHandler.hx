package winrt.windows.devices.smartcards;


@:extern 
typedef SmartCardPinResetHandler = (sender: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardProvisioning>, request: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardPinResetRequest>)->Void;
