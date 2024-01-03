package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::ConnectionSession")
extern class ConnectionSession
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.networking.connectivity.IConnectionSession
{
    overload function ConnectionProfile(): winrt.windows.networking.connectivity.ConnectionProfile;
    function Close(): Void;
}
