package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinFormat")
extern enum abstract MobileBroadbandPinFormat(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinFormat::Unknown") final Unknown;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinFormat::Numeric") final Numeric;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinFormat::Alphanumeric") final Alphanumeric;
}
