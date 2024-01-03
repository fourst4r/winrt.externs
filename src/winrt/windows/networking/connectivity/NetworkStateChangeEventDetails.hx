package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::NetworkStateChangeEventDetails")
extern class NetworkStateChangeEventDetails
    implements winrt.windows.networking.connectivity.INetworkStateChangeEventDetails
    implements winrt.windows.networking.connectivity.INetworkStateChangeEventDetails2
{
    overload function HasNewInternetConnectionProfile(): Bool;
    overload function HasNewConnectionCost(): Bool;
    overload function HasNewNetworkConnectivityLevel(): Bool;
    overload function HasNewDomainConnectivityLevel(): Bool;
    overload function HasNewHostNameList(): Bool;
    overload function HasNewWwanRegistrationState(): Bool;
    overload function HasNewTetheringOperationalState(): Bool;
    overload function HasNewTetheringClientCount(): Bool;
}
