package winrt.windows.networking.vpn;

@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnChannelActivityEventType")
extern enum abstract VpnChannelActivityEventType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::Vpn::VpnChannelActivityEventType::Idle") final Idle;
    @:native("winrt::Windows::Networking::Vpn::VpnChannelActivityEventType::Active") final Active;
}
