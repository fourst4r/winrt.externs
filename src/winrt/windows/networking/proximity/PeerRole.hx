package winrt.windows.networking.proximity;

@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::PeerRole")
extern enum abstract PeerRole(Int32)
{
    @:native("winrt::Windows::Networking::Proximity::PeerRole::Peer") final Peer;
    @:native("winrt::Windows::Networking::Proximity::PeerRole::Host") final Host;
    @:native("winrt::Windows::Networking::Proximity::PeerRole::Client") final Client;
}
