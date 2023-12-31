package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandDeviceServiceDataReceivedEventArgs")
extern interface IMobileBroadbandDeviceServiceDataReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ReceivedData(): winrt.windows.storage.streams.IBuffer;
}
