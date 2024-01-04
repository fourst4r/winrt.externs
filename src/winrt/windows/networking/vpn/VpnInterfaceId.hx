package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnInterfaceId")
extern class VpnInterfaceId
    implements winrt.windows.networking.vpn.IVpnInterfaceId
{
    /* explicit */ function new(address: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>);
    function GetAddressInfo(id: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>>): Void;
}
