package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::RoutePolicy")
extern class RoutePolicy
    implements winrt.windows.networking.connectivity.IRoutePolicy
{
    @:native("winrt::Windows::Networking::Connectivity::RoutePolicy")
    static overload function make(connectionProfile: cxx.ConstRef<winrt.windows.networking.connectivity.ConnectionProfile>, hostName: cxx.ConstRef<winrt.windows.networking.HostName>, type: cxx.ConstRef<winrt.windows.networking.DomainNameType>): winrt.windows.networking.connectivity.RoutePolicy;
    overload function ConnectionProfile(): winrt.windows.networking.connectivity.ConnectionProfile;
    overload function HostName(): winrt.windows.networking.HostName;
    overload function HostNameType(): winrt.windows.networking.DomainNameType;
}
