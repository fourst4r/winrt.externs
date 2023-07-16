package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandNetworkRegistrationStateChange")
extern class MobileBroadbandNetworkRegistrationStateChange
    implements winrt.windows.networking.networkoperators.IMobileBroadbandNetworkRegistrationStateChange
{
    overload function DeviceId(): winrt.HString;
    overload function Network(): winrt.windows.networking.networkoperators.MobileBroadbandNetwork;
}
