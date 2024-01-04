package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandDeviceServiceTriggerDetails")
extern class MobileBroadbandDeviceServiceTriggerDetails
    implements winrt.windows.networking.networkoperators.IMobileBroadbandDeviceServiceTriggerDetails
    implements winrt.windows.networking.networkoperators.IMobileBroadbandDeviceServiceTriggerDetails2
{
    overload function DeviceId(): winrt.HString;
    overload function DeviceServiceId(): winrt.Guid;
    overload function ReceivedData(): winrt.windows.storage.streams.IBuffer;
    overload function EventId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
