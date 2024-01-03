package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandModemConfiguration")
extern class MobileBroadbandModemConfiguration
    implements winrt.windows.networking.networkoperators.IMobileBroadbandModemConfiguration
    implements winrt.windows.networking.networkoperators.IMobileBroadbandModemConfiguration2
{
    overload function Uicc(): winrt.windows.networking.networkoperators.MobileBroadbandUicc;
    overload function HomeProviderId(): winrt.HString;
    overload function HomeProviderName(): winrt.HString;
    overload function SarManager(): winrt.windows.networking.networkoperators.MobileBroadbandSarManager;
}
