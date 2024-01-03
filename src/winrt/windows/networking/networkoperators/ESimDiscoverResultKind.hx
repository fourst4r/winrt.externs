package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ESimDiscoverResultKind")
extern enum abstract ESimDiscoverResultKind(Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::ESimDiscoverResultKind::None") final None;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimDiscoverResultKind::Events") final Events;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimDiscoverResultKind::ProfileMetadata") final ProfileMetadata;
}
