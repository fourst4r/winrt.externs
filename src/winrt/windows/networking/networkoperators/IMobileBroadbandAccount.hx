package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandAccount")
extern interface IMobileBroadbandAccount extends winrt.windows.foundation.IInspectable
{
    overload function NetworkAccountId(): winrt.HString;
    overload function ServiceProviderGuid(): winrt.Guid;
    overload function ServiceProviderName(): winrt.HString;
    overload function CurrentNetwork(): winrt.windows.networking.networkoperators.MobileBroadbandNetwork;
    overload function CurrentDeviceInformation(): winrt.windows.networking.networkoperators.MobileBroadbandDeviceInformation;
}
