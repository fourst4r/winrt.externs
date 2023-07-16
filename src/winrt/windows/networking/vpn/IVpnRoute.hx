package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnRoute")
extern interface IVpnRoute extends winrt.windows.foundation.IInspectable
{
    overload function Address(value: cxx.ConstRef<winrt.windows.networking.HostName>): Void;
    overload function Address(): winrt.windows.networking.HostName;
    overload function PrefixSize(value: cxx.num.UInt8): Void;
    overload function PrefixSize(): cxx.num.UInt8;
}