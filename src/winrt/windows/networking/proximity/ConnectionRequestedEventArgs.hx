package winrt.windows.networking.proximity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::ConnectionRequestedEventArgs")
extern class ConnectionRequestedEventArgs
    implements winrt.windows.networking.proximity.IConnectionRequestedEventArgs
{
    overload function PeerInformation(): winrt.windows.networking.proximity.PeerInformation;
}
