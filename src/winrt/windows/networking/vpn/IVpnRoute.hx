package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnRoute")
extern interface IVpnRoute extends winrt.windows.foundation.IInspectable
{
    overload function Address(value: ConstRef<winrt.windows.networking.HostName>): Void;
    overload function Address(): winrt.windows.networking.HostName;
    overload function PrefixSize(value: UInt8): Void;
    overload function PrefixSize(): UInt8;
}
