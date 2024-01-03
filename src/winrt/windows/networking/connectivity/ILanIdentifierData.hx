package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::ILanIdentifierData")
extern interface ILanIdentifierData extends winrt.windows.foundation.IInspectable
{
    overload function Type(): UInt32;
    overload function Value(): winrt.windows.foundation.collections.IVectorView<UInt8> /* GenericTypeInstSig */;
}
