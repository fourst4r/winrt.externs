package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardReader")
extern interface ISmartCardReader extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function Name(): winrt.HString;
    overload function Kind(): winrt.windows.devices.smartcards.SmartCardReaderKind;
    function GetStatusAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardReaderStatus> /* GenericTypeInstSig */;
    function FindAllCardsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCard> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function CardAdded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.smartcards.SmartCardReader, winrt.windows.devices.smartcards.CardAddedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CardAdded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CardRemoved(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.smartcards.SmartCardReader, winrt.windows.devices.smartcards.CardRemovedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CardRemoved(token: cxx.ConstRef<winrt.EventToken>): Void;
}
