package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnChannelActivityEventArgs")
extern class VpnChannelActivityEventArgs
    implements winrt.windows.networking.vpn.IVpnChannelActivityEventArgs
{
    overload function Type(): winrt.windows.networking.vpn.VpnChannelActivityEventType;
}
