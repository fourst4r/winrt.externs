package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnNamespaceInfo")
extern interface IVpnNamespaceInfo extends winrt.windows.foundation.IInspectable
{
    overload function Namespace(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Namespace(): winrt.HString;
    overload function DnsServers(value: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>): Void;
    overload function DnsServers(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* GenericTypeInstSig */;
    overload function WebProxyServers(value: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>): Void;
    overload function WebProxyServers(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.HostName> /* GenericTypeInstSig */;
}
