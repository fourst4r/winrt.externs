package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnDomainNameInfoFactory")
extern interface IVpnDomainNameInfoFactory extends winrt.windows.foundation.IInspectable
{
    function CreateVpnDomainNameInfo(name: ConstRef<winrt.HString>, nameType: ConstRef<winrt.windows.networking.vpn.VpnDomainNameType>, dnsServerList: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, proxyServerList: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>): winrt.windows.networking.vpn.VpnDomainNameInfo;
}
