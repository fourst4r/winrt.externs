package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardConnection")
extern class SmartCardConnection
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.smartcards.ISmartCardConnection
{
    function TransmitAsync(command: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function Close(): Void;
}
