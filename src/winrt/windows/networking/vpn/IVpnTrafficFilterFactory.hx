package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnTrafficFilterFactory")
extern interface IVpnTrafficFilterFactory extends winrt.windows.foundation.IInspectable
{
    function Create(appId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnAppId>): winrt.windows.networking.vpn.VpnTrafficFilter;
}
