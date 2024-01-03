package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IIPInformation")
extern interface IIPInformation extends winrt.windows.foundation.IInspectable
{
    overload function NetworkAdapter(): winrt.windows.networking.connectivity.NetworkAdapter;
    overload function PrefixLength(): winrt.windows.foundation.IReference<UInt8> /* GenericTypeInstSig */;
}
