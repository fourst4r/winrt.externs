package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::TetheringOperationalState")
extern enum abstract TetheringOperationalState(Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringOperationalState::Unknown") final Unknown;
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringOperationalState::On") final On;
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringOperationalState::Off") final Off;
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringOperationalState::InTransition") final InTransition;
}
