package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::INetworkInformationStatics")
extern interface INetworkInformationStatics extends winrt.windows.foundation.IInspectable
{
    function GetConnectionProfiles(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.connectivity.ConnectionProfile> /* GenericTypeInstSig */;
    function GetInternetConnectionProfile(): winrt.windows.networking.connectivity.ConnectionProfile;
    function GetLanIdentifiers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.connectivity.LanIdentifier> /* GenericTypeInstSig */;
    function GetHostNames(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* GenericTypeInstSig */;
    function GetProxyConfigurationAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.connectivity.ProxyConfiguration> /* GenericTypeInstSig */;
    function GetSortedEndpointPairs(destinationList: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.EndpointPair> /* temp_GenericTypeInstSig */>, sortOptions: cxx.ConstRef<winrt.windows.networking.HostNameSortOptions>): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */;
    overload function NetworkStatusChanged(networkStatusHandler: cxx.ConstRef<winrt.windows.networking.connectivity.NetworkStatusChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function NetworkStatusChanged(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
}
