package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandDeviceServiceDataSession")
extern interface IMobileBroadbandDeviceServiceDataSession extends winrt.windows.foundation.IInspectable
{
    function WriteDataAsync(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncAction;
    function CloseSession(): Void;
    overload function DataReceived(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.MobileBroadbandDeviceServiceDataSession, winrt.windows.networking.networkoperators.MobileBroadbandDeviceServiceDataReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DataReceived(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
}
