package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnTrafficFilterAssignment")
extern class VpnTrafficFilterAssignment
    implements winrt.windows.networking.vpn.IVpnTrafficFilterAssignment
{
    function new();
    overload function TrafficFilterList(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.vpn.VpnTrafficFilter> /* GenericTypeInstSig */;
    overload function AllowOutbound(): Bool;
    overload function AllowOutbound(value: Bool): Void;
    overload function AllowInbound(): Bool;
    overload function AllowInbound(value: Bool): Void;
}
