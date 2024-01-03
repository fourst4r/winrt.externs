package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandDeviceServiceDataSession")
extern class MobileBroadbandDeviceServiceDataSession
    implements winrt.windows.networking.networkoperators.IMobileBroadbandDeviceServiceDataSession
{
    function WriteDataAsync(value: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncAction;
    function CloseSession(): Void;
    overload function DataReceived(eventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.MobileBroadbandDeviceServiceDataSession, winrt.windows.networking.networkoperators.MobileBroadbandDeviceServiceDataReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DataReceived(eventCookie: ConstRef<winrt.EventToken>): Void;
}
