package winrt.windows.networking.vpn;

@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnChannelRequestCredentialsOptions")
extern enum abstract VpnChannelRequestCredentialsOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Networking::Vpn::VpnChannelRequestCredentialsOptions::None") final None;
    @:native("winrt::Windows::Networking::Vpn::VpnChannelRequestCredentialsOptions::Retrying") final Retrying;
    @:native("winrt::Windows::Networking::Vpn::VpnChannelRequestCredentialsOptions::UseForSingleSignIn") final UseForSingleSignIn;
}
