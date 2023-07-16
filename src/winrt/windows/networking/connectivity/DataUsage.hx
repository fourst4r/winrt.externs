package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::DataUsage")
extern class DataUsage
    implements winrt.windows.networking.connectivity.IDataUsage
{
    overload function BytesSent(): cxx.num.UInt64;
    overload function BytesReceived(): cxx.num.UInt64;
}
