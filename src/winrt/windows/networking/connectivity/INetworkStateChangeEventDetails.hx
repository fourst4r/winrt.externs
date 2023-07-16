package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::INetworkStateChangeEventDetails")
extern interface INetworkStateChangeEventDetails extends winrt.windows.foundation.IInspectable
{
    overload function HasNewInternetConnectionProfile(): Bool;
    overload function HasNewConnectionCost(): Bool;
    overload function HasNewNetworkConnectivityLevel(): Bool;
    overload function HasNewDomainConnectivityLevel(): Bool;
    overload function HasNewHostNameList(): Bool;
    overload function HasNewWwanRegistrationState(): Bool;
}
