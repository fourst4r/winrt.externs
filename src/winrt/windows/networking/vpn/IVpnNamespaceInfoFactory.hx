package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnNamespaceInfoFactory")
extern interface IVpnNamespaceInfoFactory extends winrt.windows.foundation.IInspectable
{
    function CreateVpnNamespaceInfo(name: ConstRef<winrt.HString>, dnsServerList: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, proxyServerList: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>): winrt.windows.networking.vpn.VpnNamespaceInfo;
}
