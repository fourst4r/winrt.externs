package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IKnownSimFilePathsStatics")
extern interface IKnownSimFilePathsStatics extends winrt.windows.foundation.IInspectable
{
    overload function EFOns(): winrt.windows.foundation.collections.IVectorView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function EFSpn(): winrt.windows.foundation.collections.IVectorView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function Gid1(): winrt.windows.foundation.collections.IVectorView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function Gid2(): winrt.windows.foundation.collections.IVectorView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
}
