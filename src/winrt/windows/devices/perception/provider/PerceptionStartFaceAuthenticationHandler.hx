package winrt.windows.devices.perception.provider;


@:extern 
typedef PerceptionStartFaceAuthenticationHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.PerceptionFaceAuthenticationGroup>)->Void>;
