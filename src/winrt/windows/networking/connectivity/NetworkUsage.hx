package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::NetworkUsage")
extern class NetworkUsage
    implements winrt.windows.networking.connectivity.INetworkUsage
{
    overload function BytesSent(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function BytesReceived(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function ConnectionDuration(): winrt.windows.foundation.TimeSpan;
}
