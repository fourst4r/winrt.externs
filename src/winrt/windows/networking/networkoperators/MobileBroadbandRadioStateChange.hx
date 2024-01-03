package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandRadioStateChange")
extern class MobileBroadbandRadioStateChange
    implements winrt.windows.networking.networkoperators.IMobileBroadbandRadioStateChange
{
    overload function DeviceId(): winrt.HString;
    overload function RadioState(): winrt.windows.networking.networkoperators.MobileBroadbandRadioState;
}
