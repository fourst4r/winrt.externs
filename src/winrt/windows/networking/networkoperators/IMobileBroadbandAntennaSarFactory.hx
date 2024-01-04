package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandAntennaSarFactory")
extern interface IMobileBroadbandAntennaSarFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithIndex(antennaIndex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, sarBackoffIndex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.networking.networkoperators.MobileBroadbandAntennaSar;
}
