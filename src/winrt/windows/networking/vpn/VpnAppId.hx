package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnAppId")
extern class VpnAppId
    implements winrt.windows.networking.vpn.IVpnAppId
{
    function new(type: cxx.ConstRef<winrt.windows.networking.vpn.VpnAppIdType>, value: cxx.ConstRef<winrt.HString>);
    overload function Type(): winrt.windows.networking.vpn.VpnAppIdType;
    overload function Type(value: cxx.ConstRef<winrt.windows.networking.vpn.VpnAppIdType>): Void;
    overload function Value(): winrt.HString;
    overload function Value(value: cxx.ConstRef<winrt.HString>): Void;
}
