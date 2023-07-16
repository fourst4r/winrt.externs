package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandDeviceServiceCommandSession")
extern interface IMobileBroadbandDeviceServiceCommandSession extends winrt.windows.foundation.IInspectable
{
    function SendQueryCommandAsync(commandId: cxx.num.UInt32, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandDeviceServiceCommandResult> /* GenericTypeInstSig */;
    function SendSetCommandAsync(commandId: cxx.num.UInt32, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandDeviceServiceCommandResult> /* GenericTypeInstSig */;
    function CloseSession(): Void;
}
