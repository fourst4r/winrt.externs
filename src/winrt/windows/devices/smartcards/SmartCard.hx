package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCard")
extern class SmartCard
    implements winrt.windows.devices.smartcards.ISmartCard
    implements winrt.windows.devices.smartcards.ISmartCardConnect
{
    overload function Reader(): winrt.windows.devices.smartcards.SmartCardReader;
    function GetStatusAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardStatus> /* GenericTypeInstSig */;
    function GetAnswerToResetAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function ConnectAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardConnection> /* GenericTypeInstSig */;
}
