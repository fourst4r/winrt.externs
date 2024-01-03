package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnDomainNameInfo2")
extern interface IVpnDomainNameInfo2 extends winrt.windows.foundation.IInspectable
{
    overload function WebProxyUris(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
}
