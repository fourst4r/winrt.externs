package winrt.windows.devices.smartcards;


@:extern 
typedef SmartCardPinResetHandler = Fn<(sender: ConstRef<winrt.windows.devices.smartcards.SmartCardProvisioning>, request: ConstRef<winrt.windows.devices.smartcards.SmartCardPinResetRequest>)->Void>;
