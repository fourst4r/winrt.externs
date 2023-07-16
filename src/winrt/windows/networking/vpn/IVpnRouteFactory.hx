package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnRouteFactory")
extern interface IVpnRouteFactory extends winrt.windows.foundation.IInspectable
{
    function CreateVpnRoute(address: cxx.ConstRef<winrt.windows.networking.HostName>, prefixSize: cxx.num.UInt8): winrt.windows.networking.vpn.VpnRoute;
}
