package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorTetheringClient")
extern class NetworkOperatorTetheringClient
    implements winrt.windows.networking.networkoperators.INetworkOperatorTetheringClient
{
    overload function MacAddress(): winrt.HString;
    overload function HostNames(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* GenericTypeInstSig */;
}
