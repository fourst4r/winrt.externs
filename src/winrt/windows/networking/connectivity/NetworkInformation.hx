package winrt.windows.networking.connectivity;

@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::NetworkInformation")
extern class NetworkInformation
{
    static function GetConnectionProfiles(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.connectivity.ConnectionProfile> /* GenericTypeInstSig */;
    static function GetInternetConnectionProfile(): winrt.windows.networking.connectivity.ConnectionProfile;
    static function GetLanIdentifiers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.connectivity.LanIdentifier> /* GenericTypeInstSig */;
    static function GetHostNames(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* GenericTypeInstSig */;
    static function GetProxyConfigurationAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.connectivity.ProxyConfiguration> /* GenericTypeInstSig */;
    static function GetSortedEndpointPairs(destinationList: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.networking.EndpointPair> /* temp_GenericTypeInstSig */>, sortOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.HostNameSortOptions>): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */;
    static overload function NetworkStatusChanged(networkStatusHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.NetworkStatusChangedEventHandler>): winrt.EventToken;
    static overload function NetworkStatusChanged(eventCookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    static function FindConnectionProfilesAsync(pProfileFilter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.ConnectionProfileFilter>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.connectivity.ConnectionProfile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
