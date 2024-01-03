package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnTrafficFilter")
extern interface IVpnTrafficFilter extends winrt.windows.foundation.IInspectable
{
    overload function AppId(): winrt.windows.networking.vpn.VpnAppId;
    overload function AppId(value: ConstRef<winrt.windows.networking.vpn.VpnAppId>): Void;
    overload function AppClaims(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Protocol(): winrt.windows.networking.vpn.VpnIPProtocol;
    overload function Protocol(value: ConstRef<winrt.windows.networking.vpn.VpnIPProtocol>): Void;
    overload function LocalPortRanges(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function RemotePortRanges(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function LocalAddressRanges(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function RemoteAddressRanges(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function RoutingPolicyType(): winrt.windows.networking.vpn.VpnRoutingPolicyType;
    overload function RoutingPolicyType(value: ConstRef<winrt.windows.networking.vpn.VpnRoutingPolicyType>): Void;
}
