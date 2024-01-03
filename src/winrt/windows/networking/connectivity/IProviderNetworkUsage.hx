package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IProviderNetworkUsage")
extern interface IProviderNetworkUsage extends winrt.windows.foundation.IInspectable
{
    overload function BytesSent(): UInt64;
    overload function BytesReceived(): UInt64;
    overload function ProviderId(): winrt.HString;
}
