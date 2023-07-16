package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnNamespaceInfo")
extern class VpnNamespaceInfo
    implements winrt.windows.networking.vpn.IVpnNamespaceInfo
{
    @:native("winrt::Windows::Networking::Vpn::VpnNamespaceInfo")
    static overload function make(name: cxx.ConstRef<winrt.HString>, dnsServerList: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, proxyServerList: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>): winrt.windows.networking.vpn.VpnNamespaceInfo;
    overload function Namespace(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Namespace(): winrt.HString;
    overload function DnsServers(value: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>): Void;
    overload function DnsServers(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* GenericTypeInstSig */;
    overload function WebProxyServers(value: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>): Void;
    overload function WebProxyServers(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* GenericTypeInstSig */;
}