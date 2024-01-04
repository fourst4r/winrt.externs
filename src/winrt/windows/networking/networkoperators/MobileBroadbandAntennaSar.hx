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
    function new(antennaIndex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, sarBackoffIndex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32);
    overload function AntennaIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function SarBackoffIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
