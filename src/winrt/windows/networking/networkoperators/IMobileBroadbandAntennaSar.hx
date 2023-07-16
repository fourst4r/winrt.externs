package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandAntennaSar")
extern interface IMobileBroadbandAntennaSar extends winrt.windows.foundation.IInspectable
{
    overload function AntennaIndex(): cxx.num.Int32;
    overload function SarBackoffIndex(): cxx.num.Int32;
}
