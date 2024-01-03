package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardReader")
extern class SmartCardReader
    implements winrt.windows.devices.smartcards.ISmartCardReader
{
    overload function DeviceId(): winrt.HString;
    overload function Name(): winrt.HString;
    overload function Kind(): winrt.windows.devices.smartcards.SmartCardReaderKind;
    function GetStatusAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardReaderStatus> /* GenericTypeInstSig */;
    function FindAllCardsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCard> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function CardAdded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.smartcards.SmartCardReader, winrt.windows.devices.smartcards.CardAddedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CardAdded(token: ConstRef<winrt.EventToken>): Void;
    overload function CardRemoved(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.smartcards.SmartCardReader, winrt.windows.devices.smartcards.CardRemovedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CardRemoved(token: ConstRef<winrt.EventToken>): Void;
    overload function GetDeviceSelector(): winrt.HString;
    overload function GetDeviceSelector(kind: ConstRef<winrt.windows.devices.smartcards.SmartCardReaderKind>): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardReader> /* GenericTypeInstSig */;
    static overload function GetDeviceSelector(): winrt.HString;
    static overload function GetDeviceSelector(kind: ConstRef<winrt.windows.devices.smartcards.SmartCardReaderKind>): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardReader> /* GenericTypeInstSig */;
}
