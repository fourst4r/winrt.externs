package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnChannelActivityEventArgs")
extern interface IVpnChannelActivityEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Type(): winrt.windows.networking.vpn.VpnChannelActivityEventType;
}
