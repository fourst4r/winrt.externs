package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnDomainNameInfo")
extern class VpnDomainNameInfo
    implements winrt.windows.networking.vpn.IVpnDomainNameInfo
    implements winrt.windows.networking.vpn.IVpnDomainNameInfo2
{
    function new(name: cxx.ConstRef<winrt.HString>, nameType: cxx.ConstRef<winrt.windows.networking.vpn.VpnDomainNameType>, dnsServerList: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, proxyServerList: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>);
    overload function DomainName(value: cxx.ConstRef<winrt.windows.networking.HostName>): Void;
    overload function DomainName(): winrt.windows.networking.HostName;
    overload function DomainNameType(value: cxx.ConstRef<winrt.windows.networking.vpn.VpnDomainNameType>): Void;
    overload function DomainNameType(): winrt.windows.networking.vpn.VpnDomainNameType;
    overload function DnsServers(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* GenericTypeInstSig */;
    overload function WebProxyServers(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* GenericTypeInstSig */;
    overload function WebProxyUris(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
}
