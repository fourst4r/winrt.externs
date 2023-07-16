package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::ILanIdentifierData")
extern interface ILanIdentifierData extends winrt.windows.foundation.IInspectable
{
    overload function Type(): cxx.num.UInt32;
    overload function Value(): winrt.windows.foundation.collections.IVectorView<cxx.num.UInt8> /* GenericTypeInstSig */;
}
