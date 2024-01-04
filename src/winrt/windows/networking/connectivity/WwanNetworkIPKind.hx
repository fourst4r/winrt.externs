package winrt.windows.networking.connectivity;

@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::WwanNetworkIPKind")
extern enum abstract WwanNetworkIPKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::Connectivity::WwanNetworkIPKind::None") final None;
    @:native("winrt::Windows::Networking::Connectivity::WwanNetworkIPKind::Ipv4") final Ipv4;
    @:native("winrt::Windows::Networking::Connectivity::WwanNetworkIPKind::Ipv6") final Ipv6;
    @:native("winrt::Windows::Networking::Connectivity::WwanNetworkIPKind::Ipv4v6") final Ipv4v6;
    @:native("winrt::Windows::Networking::Connectivity::WwanNetworkIPKind::Ipv4v6v4Xlat") final Ipv4v6v4Xlat;
}
