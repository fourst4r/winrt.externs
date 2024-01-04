package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnAppIdFactory")
extern interface IVpnAppIdFactory extends winrt.windows.foundation.IInspectable
{
    function Create(type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnAppIdType>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.vpn.VpnAppId;
}
