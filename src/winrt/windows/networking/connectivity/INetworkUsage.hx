package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::INetworkUsage")
extern interface INetworkUsage extends winrt.windows.foundation.IInspectable
{
    overload function BytesSent(): cxx.num.UInt64;
    overload function BytesReceived(): cxx.num.UInt64;
    overload function ConnectionDuration(): winrt.windows.foundation.TimeSpan;
}
