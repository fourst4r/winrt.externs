package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandTransmissionStateChangedEventArgs")
extern interface IMobileBroadbandTransmissionStateChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function IsTransmitting(): Bool;
}
