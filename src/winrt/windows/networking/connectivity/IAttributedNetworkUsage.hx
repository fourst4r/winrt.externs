package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IAttributedNetworkUsage")
extern interface IAttributedNetworkUsage extends winrt.windows.foundation.IInspectable
{
    overload function BytesSent(): cxx.num.UInt64;
    overload function BytesReceived(): cxx.num.UInt64;
    overload function AttributionId(): winrt.HString;
    overload function AttributionName(): winrt.HString;
    overload function AttributionThumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
}
