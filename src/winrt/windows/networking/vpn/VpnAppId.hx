package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnAppId")
extern class VpnAppId
    implements winrt.windows.networking.vpn.IVpnAppId
{
    function new(type: ConstRef<winrt.windows.networking.vpn.VpnAppIdType>, value: ConstRef<winrt.HString>);
    overload function Type(): winrt.windows.networking.vpn.VpnAppIdType;
    overload function Type(value: ConstRef<winrt.windows.networking.vpn.VpnAppIdType>): Void;
    overload function Value(): winrt.HString;
    overload function Value(value: ConstRef<winrt.HString>): Void;
}
