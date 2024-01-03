package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnRoute")
extern class VpnRoute
    implements winrt.windows.networking.vpn.IVpnRoute
{
    function new(address: ConstRef<winrt.windows.networking.HostName>, prefixSize: UInt8);
    overload function Address(value: ConstRef<winrt.windows.networking.HostName>): Void;
    overload function Address(): winrt.windows.networking.HostName;
    overload function PrefixSize(value: UInt8): Void;
    overload function PrefixSize(): UInt8;
}
