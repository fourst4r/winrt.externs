package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnTrafficFilterAssignment")
extern interface IVpnTrafficFilterAssignment extends winrt.windows.foundation.IInspectable
{
    overload function TrafficFilterList(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.vpn.VpnTrafficFilter> /* GenericTypeInstSig */;
    overload function AllowOutbound(): Bool;
    overload function AllowOutbound(value: Bool): Void;
    overload function AllowInbound(): Bool;
    overload function AllowInbound(value: Bool): Void;
}
