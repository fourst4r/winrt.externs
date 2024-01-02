package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandAntennaSar")
extern class MobileBroadbandAntennaSar
    implements winrt.windows.networking.networkoperators.IMobileBroadbandAntennaSar
{
    function new(antennaIndex: cxx.num.Int32, sarBackoffIndex: cxx.num.Int32);
    overload function AntennaIndex(): cxx.num.Int32;
    overload function SarBackoffIndex(): cxx.num.Int32;
}
