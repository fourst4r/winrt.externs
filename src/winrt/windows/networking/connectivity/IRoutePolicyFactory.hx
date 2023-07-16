package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IRoutePolicyFactory")
extern interface IRoutePolicyFactory extends winrt.windows.foundation.IInspectable
{
    function CreateRoutePolicy(connectionProfile: cxx.ConstRef<winrt.windows.networking.connectivity.ConnectionProfile>, hostName: cxx.ConstRef<winrt.windows.networking.HostName>, type: cxx.ConstRef<winrt.windows.networking.DomainNameType>): winrt.windows.networking.connectivity.RoutePolicy;
}
