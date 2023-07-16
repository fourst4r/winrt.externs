package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::INetworkSecuritySettings")
extern interface INetworkSecuritySettings extends winrt.windows.foundation.IInspectable
{
    overload function NetworkAuthenticationType(): winrt.windows.networking.connectivity.NetworkAuthenticationType;
    overload function NetworkEncryptionType(): winrt.windows.networking.connectivity.NetworkEncryptionType;
}
