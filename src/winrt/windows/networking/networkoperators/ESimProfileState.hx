package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ESimProfileState")
extern enum abstract ESimProfileState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::ESimProfileState::Unknown") final Unknown;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimProfileState::Disabled") final Disabled;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimProfileState::Enabled") final Enabled;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimProfileState::Deleted") final Deleted;
}
