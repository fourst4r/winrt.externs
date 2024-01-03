package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::INetworkUsage")
extern interface INetworkUsage extends winrt.windows.foundation.IInspectable
{
    overload function BytesSent(): UInt64;
    overload function BytesReceived(): UInt64;
    overload function ConnectionDuration(): winrt.windows.foundation.TimeSpan;
}
