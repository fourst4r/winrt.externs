package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandDeviceServiceCommandSession")
extern class MobileBroadbandDeviceServiceCommandSession
    implements winrt.windows.networking.networkoperators.IMobileBroadbandDeviceServiceCommandSession
{
    function SendQueryCommandAsync(commandId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandDeviceServiceCommandResult> /* GenericTypeInstSig */;
    function SendSetCommandAsync(commandId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandDeviceServiceCommandResult> /* GenericTypeInstSig */;
    function CloseSession(): Void;
}
