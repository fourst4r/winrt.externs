package winrt.windows.networking.vpn;

@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnManagementConnectionStatus")
extern enum abstract VpnManagementConnectionStatus(Int32)
{
    @:native("winrt::Windows::Networking::Vpn::VpnManagementConnectionStatus::Disconnected") final Disconnected;
    @:native("winrt::Windows::Networking::Vpn::VpnManagementConnectionStatus::Disconnecting") final Disconnecting;
    @:native("winrt::Windows::Networking::Vpn::VpnManagementConnectionStatus::Connected") final Connected;
    @:native("winrt::Windows::Networking::Vpn::VpnManagementConnectionStatus::Connecting") final Connecting;
}
