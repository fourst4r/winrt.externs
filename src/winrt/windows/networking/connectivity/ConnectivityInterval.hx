package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::ConnectivityInterval")
extern class ConnectivityInterval
    implements winrt.windows.networking.connectivity.IConnectivityInterval
{
    overload function StartTime(): winrt.windows.foundation.DateTime;
    overload function ConnectionDuration(): winrt.windows.foundation.TimeSpan;
}
