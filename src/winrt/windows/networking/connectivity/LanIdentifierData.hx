package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::LanIdentifierData")
extern class LanIdentifierData
    implements winrt.windows.networking.connectivity.ILanIdentifierData
{
    overload function Type(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Value(): winrt.windows.foundation.collections.IVectorView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8> /* GenericTypeInstSig */;
}
