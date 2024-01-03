package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandDeviceServiceCommandResult")
extern interface IMobileBroadbandDeviceServiceCommandResult extends winrt.windows.foundation.IInspectable
{
    overload function StatusCode(): UInt32;
    overload function ResponseData(): winrt.windows.storage.streams.IBuffer;
}
