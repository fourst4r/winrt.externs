package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnRoute")
extern class VpnRoute
    implements winrt.windows.networking.vpn.IVpnRoute
{
    @:native("winrt::Windows::Networking::Vpn::VpnRoute")
    static overload function make(address: cxx.ConstRef<winrt.windows.networking.HostName>, prefixSize: cxx.num.UInt8): winrt.windows.networking.vpn.VpnRoute;
    overload function Address(value: cxx.ConstRef<winrt.windows.networking.HostName>): Void;
    overload function Address(): winrt.windows.networking.HostName;
    overload function PrefixSize(value: cxx.num.UInt8): Void;
    overload function PrefixSize(): cxx.num.UInt8;
}
