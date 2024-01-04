package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardEmulatorApduReceivedEventArgs")
extern interface ISmartCardEmulatorApduReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function CommandApdu(): winrt.windows.storage.streams.IBuffer;
    overload function ConnectionProperties(): winrt.windows.devices.smartcards.SmartCardEmulatorConnectionProperties;
    function TryRespondAsync(responseApdu: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function AutomaticResponseStatus(): winrt.windows.devices.smartcards.SmartCardAutomaticResponseStatus;
}
