package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnNamespaceInfoFactory")
extern interface IVpnNamespaceInfoFactory extends winrt.windows.foundation.IInspectable
{
    function CreateVpnNamespaceInfo(name: cxx.ConstRef<winrt.HString>, dnsServerList: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, proxyServerList: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>): winrt.windows.networking.vpn.VpnNamespaceInfo;
}
