package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::LanIdentifier")
extern class LanIdentifier
    implements winrt.windows.networking.connectivity.ILanIdentifier
{
    overload function InfrastructureId(): winrt.windows.networking.connectivity.LanIdentifierData;
    overload function PortId(): winrt.windows.networking.connectivity.LanIdentifierData;
    overload function NetworkAdapterId(): winrt.Guid;
}
