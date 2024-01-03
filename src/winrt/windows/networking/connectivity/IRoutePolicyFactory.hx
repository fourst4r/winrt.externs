package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IRoutePolicyFactory")
extern interface IRoutePolicyFactory extends winrt.windows.foundation.IInspectable
{
    function CreateRoutePolicy(connectionProfile: ConstRef<winrt.windows.networking.connectivity.ConnectionProfile>, hostName: ConstRef<winrt.windows.networking.HostName>, type: ConstRef<winrt.windows.networking.DomainNameType>): winrt.windows.networking.connectivity.RoutePolicy;
}
