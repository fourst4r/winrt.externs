package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardAutomaticResponseApdu")
extern class SmartCardAutomaticResponseApdu
    implements winrt.windows.devices.smartcards.ISmartCardAutomaticResponseApdu
    implements winrt.windows.devices.smartcards.ISmartCardAutomaticResponseApdu2
    implements winrt.windows.devices.smartcards.ISmartCardAutomaticResponseApdu3
{
    function new(commandApdu: ConstRef<winrt.windows.storage.streams.IBuffer>, responseApdu: ConstRef<winrt.windows.storage.streams.IBuffer>);
    overload function CommandApdu(): winrt.windows.storage.streams.IBuffer;
    overload function CommandApdu(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function CommandApduBitMask(): winrt.windows.storage.streams.IBuffer;
    overload function CommandApduBitMask(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function ShouldMatchLength(): Bool;
    overload function ShouldMatchLength(value: Bool): Void;
    overload function AppletId(): winrt.windows.storage.streams.IBuffer;
    overload function AppletId(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function ResponseApdu(): winrt.windows.storage.streams.IBuffer;
    overload function ResponseApdu(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function InputState(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function InputState(value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function OutputState(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function OutputState(value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function AllowWhenCryptogramGeneratorNotPrepared(): Bool;
    overload function AllowWhenCryptogramGeneratorNotPrepared(value: Bool): Void;
}
