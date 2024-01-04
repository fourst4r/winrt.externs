package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::AttributedNetworkUsage")
extern class AttributedNetworkUsage
    implements winrt.windows.networking.connectivity.IAttributedNetworkUsage
{
    overload function BytesSent(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function BytesReceived(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function AttributionId(): winrt.HString;
    overload function AttributionName(): winrt.HString;
    overload function AttributionThumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
}
