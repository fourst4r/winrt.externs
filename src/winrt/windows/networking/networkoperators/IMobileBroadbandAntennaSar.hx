package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandAntennaSar")
extern interface IMobileBroadbandAntennaSar extends winrt.windows.foundation.IInspectable
{
    overload function AntennaIndex(): Int32;
    overload function SarBackoffIndex(): Int32;
}
