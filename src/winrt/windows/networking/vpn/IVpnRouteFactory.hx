package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnRouteFactory")
extern interface IVpnRouteFactory extends winrt.windows.foundation.IInspectable
{
    function CreateVpnRoute(address: ConstRef<winrt.windows.networking.HostName>, prefixSize: UInt8): winrt.windows.networking.vpn.VpnRoute;
}
