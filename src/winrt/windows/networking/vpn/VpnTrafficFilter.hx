package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnTrafficFilter")
extern class VpnTrafficFilter
    implements winrt.windows.networking.vpn.IVpnTrafficFilter
{
    @:native("winrt::Windows::Networking::Vpn::VpnTrafficFilter")
    /* explicit */ static overload function make(appId: cxx.ConstRef<winrt.windows.networking.vpn.VpnAppId>): winrt.windows.networking.vpn.VpnTrafficFilter;
    overload function AppId(): winrt.windows.networking.vpn.VpnAppId;
    overload function AppId(value: cxx.ConstRef<winrt.windows.networking.vpn.VpnAppId>): Void;
    overload function AppClaims(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Protocol(): winrt.windows.networking.vpn.VpnIPProtocol;
    overload function Protocol(value: cxx.ConstRef<winrt.windows.networking.vpn.VpnIPProtocol>): Void;
    overload function LocalPortRanges(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function RemotePortRanges(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function LocalAddressRanges(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function RemoteAddressRanges(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function RoutingPolicyType(): winrt.windows.networking.vpn.VpnRoutingPolicyType;
    overload function RoutingPolicyType(value: cxx.ConstRef<winrt.windows.networking.vpn.VpnRoutingPolicyType>): Void;
}
