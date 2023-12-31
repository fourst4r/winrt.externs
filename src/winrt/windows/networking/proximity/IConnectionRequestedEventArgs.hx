package winrt.windows.networking.proximity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::IConnectionRequestedEventArgs")
extern interface IConnectionRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PeerInformation(): winrt.windows.networking.proximity.PeerInformation;
}
