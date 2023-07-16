package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandTransmissionStateChangedEventArgs")
extern class MobileBroadbandTransmissionStateChangedEventArgs
    implements winrt.windows.networking.networkoperators.IMobileBroadbandTransmissionStateChangedEventArgs
{
    overload function IsTransmitting(): Bool;
}
