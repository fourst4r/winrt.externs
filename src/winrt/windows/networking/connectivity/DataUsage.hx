package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::DataUsage")
extern class DataUsage
    implements winrt.windows.networking.connectivity.IDataUsage
{
    overload function BytesSent(): UInt64;
    overload function BytesReceived(): UInt64;
}
