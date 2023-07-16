package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IKnownUSimFilePathsStatics")
extern interface IKnownUSimFilePathsStatics extends winrt.windows.foundation.IInspectable
{
    overload function EFSpn(): winrt.windows.foundation.collections.IVectorView<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function EFOpl(): winrt.windows.foundation.collections.IVectorView<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function EFPnn(): winrt.windows.foundation.collections.IVectorView<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function Gid1(): winrt.windows.foundation.collections.IVectorView<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function Gid2(): winrt.windows.foundation.collections.IVectorView<cxx.num.UInt32> /* GenericTypeInstSig */;
}
