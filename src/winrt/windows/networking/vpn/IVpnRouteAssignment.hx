package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnRouteAssignment")
extern interface IVpnRouteAssignment extends winrt.windows.foundation.IInspectable
{
    overload function Ipv4InclusionRoutes(value: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.networking.vpn.VpnRoute> /* temp_GenericTypeInstSig */>): Void;
    overload function Ipv6InclusionRoutes(value: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.networking.vpn.VpnRoute> /* temp_GenericTypeInstSig */>): Void;
    overload function Ipv4InclusionRoutes(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.vpn.VpnRoute> /* GenericTypeInstSig */;
    overload function Ipv6InclusionRoutes(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.vpn.VpnRoute> /* GenericTypeInstSig */;
    overload function Ipv4ExclusionRoutes(value: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.networking.vpn.VpnRoute> /* temp_GenericTypeInstSig */>): Void;
    overload function Ipv6ExclusionRoutes(value: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.networking.vpn.VpnRoute> /* temp_GenericTypeInstSig */>): Void;
    overload function Ipv4ExclusionRoutes(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.vpn.VpnRoute> /* GenericTypeInstSig */;
    overload function Ipv6ExclusionRoutes(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.vpn.VpnRoute> /* GenericTypeInstSig */;
    overload function ExcludeLocalSubnets(value: Bool): Void;
    overload function ExcludeLocalSubnets(): Bool;
}