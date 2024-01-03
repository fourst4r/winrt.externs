package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandAntennaSarFactory")
extern interface IMobileBroadbandAntennaSarFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithIndex(antennaIndex: Int32, sarBackoffIndex: Int32): winrt.windows.networking.networkoperators.MobileBroadbandAntennaSar;
}
