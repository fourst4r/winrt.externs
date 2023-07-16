package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandDeviceServiceDataReceivedEventArgs")
extern class MobileBroadbandDeviceServiceDataReceivedEventArgs
    implements winrt.windows.networking.networkoperators.IMobileBroadbandDeviceServiceDataReceivedEventArgs
{
    overload function ReceivedData(): winrt.windows.storage.streams.IBuffer;
}
