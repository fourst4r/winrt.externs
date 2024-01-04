package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::RoutePolicy")
extern class RoutePolicy
    implements winrt.windows.networking.connectivity.IRoutePolicy
{
    function new(connectionProfile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.ConnectionProfile>, hostName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.HostName>, type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.DomainNameType>);
    overload function ConnectionProfile(): winrt.windows.networking.connectivity.ConnectionProfile;
    overload function HostName(): winrt.windows.networking.HostName;
    overload function HostNameType(): winrt.windows.networking.DomainNameType;
}
