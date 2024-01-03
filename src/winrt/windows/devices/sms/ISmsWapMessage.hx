package winrt.windows.devices.sms;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::ISmsWapMessage")
extern interface ISmsWapMessage extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function To(): winrt.HString;
    overload function From(): winrt.HString;
    overload function ApplicationId(): winrt.HString;
    overload function ContentType(): winrt.HString;
    overload function BinaryBody(): winrt.windows.storage.streams.IBuffer;
    overload function Headers(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
}
