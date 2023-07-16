package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardAutomaticResponseApdu")
extern class SmartCardAutomaticResponseApdu
    implements winrt.windows.devices.smartcards.ISmartCardAutomaticResponseApdu
    implements winrt.windows.devices.smartcards.ISmartCardAutomaticResponseApdu2
    implements winrt.windows.devices.smartcards.ISmartCardAutomaticResponseApdu3
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardAutomaticResponseApdu")
    static overload function make(commandApdu: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, responseApdu: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.smartcards.SmartCardAutomaticResponseApdu;
    overload function CommandApdu(): winrt.windows.storage.streams.IBuffer;
    overload function CommandApdu(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function CommandApduBitMask(): winrt.windows.storage.streams.IBuffer;
    overload function CommandApduBitMask(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function ShouldMatchLength(): Bool;
    overload function ShouldMatchLength(value: Bool): Void;
    overload function AppletId(): winrt.windows.storage.streams.IBuffer;
    overload function AppletId(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function ResponseApdu(): winrt.windows.storage.streams.IBuffer;
    overload function ResponseApdu(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function InputState(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function InputState(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function OutputState(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function OutputState(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function AllowWhenCryptogramGeneratorNotPrepared(): Bool;
    overload function AllowWhenCryptogramGeneratorNotPrepared(value: Bool): Void;
}
