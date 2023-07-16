package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnDomainNameInfo")
extern interface IVpnDomainNameInfo extends winrt.windows.foundation.IInspectable
{
    overload function DomainName(value: cxx.ConstRef<winrt.windows.networking.HostName>): Void;
    overload function DomainName(): winrt.windows.networking.HostName;
    overload function DomainNameType(value: cxx.ConstRef<winrt.windows.networking.vpn.VpnDomainNameType>): Void;
    overload function DomainNameType(): winrt.windows.networking.vpn.VpnDomainNameType;
    overload function DnsServers(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* GenericTypeInstSig */;
    overload function WebProxyServers(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* GenericTypeInstSig */;
}
