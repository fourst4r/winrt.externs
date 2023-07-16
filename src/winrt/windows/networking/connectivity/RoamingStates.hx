package winrt.windows.networking.connectivity;

@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::RoamingStates")
extern enum abstract RoamingStates(cxx.num.UInt32)
{
    @:native("winrt::Windows::Networking::Connectivity::RoamingStates::None") final None;
    @:native("winrt::Windows::Networking::Connectivity::RoamingStates::NotRoaming") final NotRoaming;
    @:native("winrt::Windows::Networking::Connectivity::RoamingStates::Roaming") final Roaming;
}
