package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandPcoDataChangeTriggerDetails")
extern interface IMobileBroadbandPcoDataChangeTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function UpdatedData(): winrt.windows.networking.networkoperators.MobileBroadbandPco;
}
