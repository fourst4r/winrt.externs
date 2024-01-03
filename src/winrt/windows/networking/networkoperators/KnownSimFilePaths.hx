package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::KnownSimFilePaths")
extern class KnownSimFilePaths
{
    static overload function EFOns(): winrt.windows.foundation.collections.IVectorView<UInt32> /* GenericTypeInstSig */;
    static overload function EFSpn(): winrt.windows.foundation.collections.IVectorView<UInt32> /* GenericTypeInstSig */;
    static overload function Gid1(): winrt.windows.foundation.collections.IVectorView<UInt32> /* GenericTypeInstSig */;
    static overload function Gid2(): winrt.windows.foundation.collections.IVectorView<UInt32> /* GenericTypeInstSig */;
}
