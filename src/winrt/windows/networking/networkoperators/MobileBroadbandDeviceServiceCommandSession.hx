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
    function SendQueryCommandAsync(commandId: UInt32, data: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandDeviceServiceCommandResult> /* GenericTypeInstSig */;
    function SendSetCommandAsync(commandId: UInt32, data: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandDeviceServiceCommandResult> /* GenericTypeInstSig */;
    function CloseSession(): Void;
}
