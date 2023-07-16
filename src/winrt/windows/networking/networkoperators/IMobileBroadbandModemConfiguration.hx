package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandModemConfiguration")
extern interface IMobileBroadbandModemConfiguration extends winrt.windows.foundation.IInspectable
{
    overload function Uicc(): winrt.windows.networking.networkoperators.MobileBroadbandUicc;
    overload function HomeProviderId(): winrt.HString;
    overload function HomeProviderName(): winrt.HString;
}
