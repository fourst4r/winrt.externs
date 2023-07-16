package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandAntennaSarFactory")
extern interface IMobileBroadbandAntennaSarFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithIndex(antennaIndex: cxx.num.Int32, sarBackoffIndex: cxx.num.Int32): winrt.windows.networking.networkoperators.MobileBroadbandAntennaSar;
}
