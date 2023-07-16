package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::AttributedNetworkUsage")
extern class AttributedNetworkUsage
    implements winrt.windows.networking.connectivity.IAttributedNetworkUsage
{
    overload function BytesSent(): cxx.num.UInt64;
    overload function BytesReceived(): cxx.num.UInt64;
    overload function AttributionId(): winrt.HString;
    overload function AttributionName(): winrt.HString;
    overload function AttributionThumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
}
