package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnChannelConfiguration")
extern interface IVpnChannelConfiguration extends winrt.windows.foundation.IInspectable
{
    overload function ServerServiceName(): winrt.HString;
    overload function ServerHostNameList(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* GenericTypeInstSig */;
    overload function CustomField(): winrt.HString;
}
