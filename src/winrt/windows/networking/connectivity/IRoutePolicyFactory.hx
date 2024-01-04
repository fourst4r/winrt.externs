package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IRoutePolicyFactory")
extern interface IRoutePolicyFactory extends winrt.windows.foundation.IInspectable
{
    function CreateRoutePolicy(connectionProfile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.ConnectionProfile>, hostName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.HostName>, type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.DomainNameType>): winrt.windows.networking.connectivity.RoutePolicy;
}
