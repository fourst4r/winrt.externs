package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandPinOperationResult")
extern interface IMobileBroadbandPinOperationResult extends winrt.windows.foundation.IInspectable
{
    overload function IsSuccessful(): Bool;
    overload function AttemptsRemaining(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
