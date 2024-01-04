package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandSlotState")
extern enum abstract MobileBroadbandSlotState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandSlotState::Unmanaged") final Unmanaged;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandSlotState::Unknown") final Unknown;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandSlotState::OffEmpty") final OffEmpty;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandSlotState::Off") final Off;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandSlotState::Empty") final Empty;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandSlotState::NotReady") final NotReady;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandSlotState::Active") final Active;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandSlotState::Error") final Error;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandSlotState::ActiveEsim") final ActiveEsim;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandSlotState::ActiveEsimNoProfile") final ActiveEsimNoProfile;
}
