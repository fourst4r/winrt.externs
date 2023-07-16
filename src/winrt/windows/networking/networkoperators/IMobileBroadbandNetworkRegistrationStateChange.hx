package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandNetworkRegistrationStateChange")
extern interface IMobileBroadbandNetworkRegistrationStateChange extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function Network(): winrt.windows.networking.networkoperators.MobileBroadbandNetwork;
}
