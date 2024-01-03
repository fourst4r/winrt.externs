package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandModemConfiguration2")
extern interface IMobileBroadbandModemConfiguration2 extends winrt.windows.foundation.IInspectable
{
    overload function SarManager(): winrt.windows.networking.networkoperators.MobileBroadbandSarManager;
}
