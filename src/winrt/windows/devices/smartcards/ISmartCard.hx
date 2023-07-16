package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCard")
extern interface ISmartCard extends winrt.windows.foundation.IInspectable
{
    overload function Reader(): winrt.windows.devices.smartcards.SmartCardReader;
    function GetStatusAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardStatus> /* GenericTypeInstSig */;
    function GetAnswerToResetAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
}
