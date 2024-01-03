package winrt.windows.networking.connectivity;

@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::WwanNetworkRegistrationState")
extern enum abstract WwanNetworkRegistrationState(Int32)
{
    @:native("winrt::Windows::Networking::Connectivity::WwanNetworkRegistrationState::None") final None;
    @:native("winrt::Windows::Networking::Connectivity::WwanNetworkRegistrationState::Deregistered") final Deregistered;
    @:native("winrt::Windows::Networking::Connectivity::WwanNetworkRegistrationState::Searching") final Searching;
    @:native("winrt::Windows::Networking::Connectivity::WwanNetworkRegistrationState::Home") final Home;
    @:native("winrt::Windows::Networking::Connectivity::WwanNetworkRegistrationState::Roaming") final Roaming;
    @:native("winrt::Windows::Networking::Connectivity::WwanNetworkRegistrationState::Partner") final Partner;
    @:native("winrt::Windows::Networking::Connectivity::WwanNetworkRegistrationState::Denied") final Denied;
}
