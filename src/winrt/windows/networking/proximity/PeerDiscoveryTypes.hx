package winrt.windows.networking.proximity;

@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::PeerDiscoveryTypes")
extern enum abstract PeerDiscoveryTypes(cxx.num.UInt32)
{
    @:native("winrt::Windows::Networking::Proximity::PeerDiscoveryTypes::None") final None;
    @:native("winrt::Windows::Networking::Proximity::PeerDiscoveryTypes::Browse") final Browse;
    @:native("winrt::Windows::Networking::Proximity::PeerDiscoveryTypes::Triggered") final Triggered;
}