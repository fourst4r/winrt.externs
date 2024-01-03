package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IConnectionSession")
extern interface IConnectionSession extends winrt.windows.foundation.IInspectable
{
    overload function ConnectionProfile(): winrt.windows.networking.connectivity.ConnectionProfile;
}
