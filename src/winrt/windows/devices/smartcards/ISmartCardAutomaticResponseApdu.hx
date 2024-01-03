package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardAutomaticResponseApdu")
extern interface ISmartCardAutomaticResponseApdu extends winrt.windows.foundation.IInspectable
{
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
}
