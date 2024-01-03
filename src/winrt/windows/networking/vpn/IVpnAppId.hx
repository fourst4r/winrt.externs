package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnAppId")
extern interface IVpnAppId extends winrt.windows.foundation.IInspectable
{
    overload function Type(): winrt.windows.networking.vpn.VpnAppIdType;
    overload function Type(value: ConstRef<winrt.windows.networking.vpn.VpnAppIdType>): Void;
    overload function Value(): winrt.HString;
    overload function Value(value: ConstRef<winrt.HString>): Void;
}
