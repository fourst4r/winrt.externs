package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ESimState")
extern enum abstract ESimState(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::ESimState::Unknown") final Unknown;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimState::Idle") final Idle;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimState::Removed") final Removed;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimState::Busy") final Busy;
}
