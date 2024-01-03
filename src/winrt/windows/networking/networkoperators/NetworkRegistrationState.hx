package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::NetworkRegistrationState")
extern enum abstract NetworkRegistrationState(Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkRegistrationState::None") final None;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkRegistrationState::Deregistered") final Deregistered;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkRegistrationState::Searching") final Searching;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkRegistrationState::Home") final Home;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkRegistrationState::Roaming") final Roaming;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkRegistrationState::Partner") final Partner;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkRegistrationState::Denied") final Denied;
}
