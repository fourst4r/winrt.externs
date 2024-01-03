package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandDeviceServiceTriggerDetails")
extern interface IMobileBroadbandDeviceServiceTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function DeviceServiceId(): winrt.Guid;
    overload function ReceivedData(): winrt.windows.storage.streams.IBuffer;
}
