package winrt.windows.networking.connectivity;

@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::DomainConnectivityLevel")
extern enum abstract DomainConnectivityLevel(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::Connectivity::DomainConnectivityLevel::None") final None;
    @:native("winrt::Windows::Networking::Connectivity::DomainConnectivityLevel::Unauthenticated") final Unauthenticated;
    @:native("winrt::Windows::Networking::Connectivity::DomainConnectivityLevel::Authenticated") final Authenticated;
}
