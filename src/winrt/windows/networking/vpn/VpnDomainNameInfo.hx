package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnDomainNameInfo")
extern class VpnDomainNameInfo
    implements winrt.windows.networking.vpn.IVpnDomainNameInfo
    implements winrt.windows.networking.vpn.IVpnDomainNameInfo2
{
    function new(name: ConstRef<winrt.HString>, nameType: ConstRef<winrt.windows.networking.vpn.VpnDomainNameType>, dnsServerList: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, proxyServerList: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>);
    overload function DomainName(value: ConstRef<winrt.windows.networking.HostName>): Void;
    overload function DomainName(): winrt.windows.networking.HostName;
    overload function DomainNameType(value: ConstRef<winrt.windows.networking.vpn.VpnDomainNameType>): Void;
    overload function DomainNameType(): winrt.windows.networking.vpn.VpnDomainNameType;
    overload function DnsServers(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* GenericTypeInstSig */;
    overload function WebProxyServers(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* GenericTypeInstSig */;
    overload function WebProxyUris(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
}
