package winrt.windows.networking.vpn;

@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnChannelActivityEventType")
extern enum abstract VpnChannelActivityEventType(Int32)
{
    @:native("winrt::Windows::Networking::Vpn::VpnChannelActivityEventType::Idle") final Idle;
    @:native("winrt::Windows::Networking::Vpn::VpnChannelActivityEventType::Active") final Active;
}
