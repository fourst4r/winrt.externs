package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardConnection")
extern class SmartCardConnection
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.smartcards.ISmartCardConnection
{
    function TransmitAsync(command: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function Close(): Void;
}
