package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandDeviceServiceCommandResult")
extern class MobileBroadbandDeviceServiceCommandResult
    implements winrt.windows.networking.networkoperators.IMobileBroadbandDeviceServiceCommandResult
{
    overload function StatusCode(): cxx.num.UInt32;
    overload function ResponseData(): winrt.windows.storage.streams.IBuffer;
}
