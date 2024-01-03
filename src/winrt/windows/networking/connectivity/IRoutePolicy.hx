package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IRoutePolicy")
extern interface IRoutePolicy extends winrt.windows.foundation.IInspectable
{
    overload function ConnectionProfile(): winrt.windows.networking.connectivity.ConnectionProfile;
    overload function HostName(): winrt.windows.networking.HostName;
    overload function HostNameType(): winrt.windows.networking.DomainNameType;
}
