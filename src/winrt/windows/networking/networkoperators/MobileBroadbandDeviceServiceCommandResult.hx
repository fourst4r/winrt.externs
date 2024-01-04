package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandDeviceServiceCommandResult")
extern class MobileBroadbandDeviceServiceCommandResult
    implements winrt.windows.networking.networkoperators.IMobileBroadbandDeviceServiceCommandResult
{
    overload function StatusCode(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ResponseData(): winrt.windows.storage.streams.IBuffer;
}
