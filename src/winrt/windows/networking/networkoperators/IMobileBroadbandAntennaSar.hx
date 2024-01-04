package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandAntennaSar")
extern interface IMobileBroadbandAntennaSar extends winrt.windows.foundation.IInspectable
{
    overload function AntennaIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function SarBackoffIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
