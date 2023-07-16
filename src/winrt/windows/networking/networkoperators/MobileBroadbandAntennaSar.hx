package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandAntennaSar")
extern class MobileBroadbandAntennaSar
    implements winrt.windows.networking.networkoperators.IMobileBroadbandAntennaSar
{
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandAntennaSar")
    static overload function make(antennaIndex: cxx.num.Int32, sarBackoffIndex: cxx.num.Int32): winrt.windows.networking.networkoperators.MobileBroadbandAntennaSar;
    overload function AntennaIndex(): cxx.num.Int32;
    overload function SarBackoffIndex(): cxx.num.Int32;
}
