package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnDomainNameInfoFactory")
extern interface IVpnDomainNameInfoFactory extends winrt.windows.foundation.IInspectable
{
    function CreateVpnDomainNameInfo(name: cxx.ConstRef<winrt.HString>, nameType: cxx.ConstRef<winrt.windows.networking.vpn.VpnDomainNameType>, dnsServerList: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, proxyServerList: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>): winrt.windows.networking.vpn.VpnDomainNameInfo;
}
