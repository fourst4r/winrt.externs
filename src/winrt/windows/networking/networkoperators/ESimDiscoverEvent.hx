package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ESimDiscoverEvent")
extern class ESimDiscoverEvent
    implements winrt.windows.networking.networkoperators.IESimDiscoverEvent
{
    overload function MatchingId(): winrt.HString;
    overload function RspServerAddress(): winrt.HString;
}
