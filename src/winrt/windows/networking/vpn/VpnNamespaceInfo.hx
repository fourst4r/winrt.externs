package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnNamespaceInfo")
extern class VpnNamespaceInfo
    implements winrt.windows.networking.vpn.IVpnNamespaceInfo
{
    function new(name: ConstRef<winrt.HString>, dnsServerList: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, proxyServerList: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>);
    overload function Namespace(value: ConstRef<winrt.HString>): Void;
    overload function Namespace(): winrt.HString;
    overload function DnsServers(value: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>): Void;
    overload function DnsServers(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* GenericTypeInstSig */;
    overload function WebProxyServers(value: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>): Void;
    overload function WebProxyServers(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* GenericTypeInstSig */;
}
