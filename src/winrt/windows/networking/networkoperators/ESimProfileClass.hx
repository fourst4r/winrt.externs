package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ESimProfileClass")
extern enum abstract ESimProfileClass(Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::ESimProfileClass::Operational") final Operational;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimProfileClass::Test") final Test;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimProfileClass::Provisioning") final Provisioning;
}
