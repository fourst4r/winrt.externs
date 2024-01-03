package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandAntennaSar")
extern class MobileBroadbandAntennaSar
    implements winrt.windows.networking.networkoperators.IMobileBroadbandAntennaSar
{
    function new(antennaIndex: Int32, sarBackoffIndex: Int32);
    overload function AntennaIndex(): Int32;
    overload function SarBackoffIndex(): Int32;
}
