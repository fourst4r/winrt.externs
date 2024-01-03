package winrt.windows.networking.proximity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::PeerInformation")
extern class PeerInformation
    implements winrt.windows.networking.proximity.IPeerInformation
    implements winrt.windows.networking.proximity.IPeerInformation3
    implements winrt.windows.networking.proximity.IPeerInformationWithHostAndService
{
    overload function DisplayName(): winrt.HString;
    overload function Id(): winrt.HString;
    overload function DiscoveryData(): winrt.windows.storage.streams.IBuffer;
    overload function HostName(): winrt.windows.networking.HostName;
    overload function ServiceName(): winrt.HString;
}
