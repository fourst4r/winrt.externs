package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::NetworkSecuritySettings")
extern class NetworkSecuritySettings
    implements winrt.windows.networking.connectivity.INetworkSecuritySettings
{
    overload function NetworkAuthenticationType(): winrt.windows.networking.connectivity.NetworkAuthenticationType;
    overload function NetworkEncryptionType(): winrt.windows.networking.connectivity.NetworkEncryptionType;
}
