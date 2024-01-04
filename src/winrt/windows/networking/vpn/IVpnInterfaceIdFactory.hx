package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnInterfaceIdFactory")
extern interface IVpnInterfaceIdFactory extends winrt.windows.foundation.IInspectable
{
    function CreateVpnInterfaceId(address: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.windows.networking.vpn.VpnInterfaceId;
}
