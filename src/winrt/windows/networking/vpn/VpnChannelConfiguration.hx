package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnChannelConfiguration")
extern class VpnChannelConfiguration
    implements winrt.windows.networking.vpn.IVpnChannelConfiguration
    implements winrt.windows.networking.vpn.IVpnChannelConfiguration2
{
    overload function ServerServiceName(): winrt.HString;
    overload function ServerHostNameList(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* GenericTypeInstSig */;
    overload function CustomField(): winrt.HString;
    overload function ServerUris(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
}
