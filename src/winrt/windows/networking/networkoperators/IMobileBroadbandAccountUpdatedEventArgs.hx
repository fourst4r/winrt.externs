package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandAccountUpdatedEventArgs")
extern interface IMobileBroadbandAccountUpdatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function NetworkAccountId(): winrt.HString;
    overload function HasDeviceInformationChanged(): Bool;
    overload function HasNetworkChanged(): Bool;
}
