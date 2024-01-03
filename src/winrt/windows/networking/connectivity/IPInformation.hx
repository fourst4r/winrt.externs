package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IPInformation")
extern class IPInformation
    implements winrt.windows.networking.connectivity.IIPInformation
{
    overload function NetworkAdapter(): winrt.windows.networking.connectivity.NetworkAdapter;
    overload function PrefixLength(): winrt.windows.foundation.IReference<UInt8> /* GenericTypeInstSig */;
}
