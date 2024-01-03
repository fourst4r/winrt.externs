package winrt.windows.networking.vpn;

@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnPacketBufferStatus")
extern enum abstract VpnPacketBufferStatus(Int32)
{
    @:native("winrt::Windows::Networking::Vpn::VpnPacketBufferStatus::Ok") final Ok;
    @:native("winrt::Windows::Networking::Vpn::VpnPacketBufferStatus::InvalidBufferSize") final InvalidBufferSize;
}
