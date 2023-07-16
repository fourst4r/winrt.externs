package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnDomainNameAssignment")
extern class VpnDomainNameAssignment
    implements winrt.windows.networking.vpn.IVpnDomainNameAssignment
{
    function new();
    overload function DomainNameList(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.vpn.VpnDomainNameInfo> /* GenericTypeInstSig */;
    overload function ProxyAutoConfigurationUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ProxyAutoConfigurationUri(): winrt.windows.foundation.Uri;
}
