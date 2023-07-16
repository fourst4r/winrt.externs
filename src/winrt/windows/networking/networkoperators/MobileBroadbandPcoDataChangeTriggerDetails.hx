package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPcoDataChangeTriggerDetails")
extern class MobileBroadbandPcoDataChangeTriggerDetails
    implements winrt.windows.networking.networkoperators.IMobileBroadbandPcoDataChangeTriggerDetails
{
    overload function UpdatedData(): winrt.windows.networking.networkoperators.MobileBroadbandPco;
}
