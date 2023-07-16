package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardEmulatorApduReceivedEventArgs")
extern interface ISmartCardEmulatorApduReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function CommandApdu(): winrt.windows.storage.streams.IBuffer;
    overload function ConnectionProperties(): winrt.windows.devices.smartcards.SmartCardEmulatorConnectionProperties;
    function TryRespondAsync(responseApdu: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function AutomaticResponseStatus(): winrt.windows.devices.smartcards.SmartCardAutomaticResponseStatus;
}
