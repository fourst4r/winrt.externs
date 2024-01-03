package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IKnownRuimFilePathsStatics")
extern interface IKnownRuimFilePathsStatics extends winrt.windows.foundation.IInspectable
{
    overload function EFSpn(): winrt.windows.foundation.collections.IVectorView<UInt32> /* GenericTypeInstSig */;
    overload function Gid1(): winrt.windows.foundation.collections.IVectorView<UInt32> /* GenericTypeInstSig */;
    overload function Gid2(): winrt.windows.foundation.collections.IVectorView<UInt32> /* GenericTypeInstSig */;
}
