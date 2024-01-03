package winrt.windows.devices.sms;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::SmsWapMessage")
extern class SmsWapMessage
    implements winrt.windows.devices.sms.ISmsMessageBase
    implements winrt.windows.devices.sms.ISmsWapMessage
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function To(): winrt.HString;
    overload function From(): winrt.HString;
    overload function ApplicationId(): winrt.HString;
    overload function ContentType(): winrt.HString;
    overload function BinaryBody(): winrt.windows.storage.streams.IBuffer;
    overload function Headers(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function MessageType(): winrt.windows.devices.sms.SmsMessageType;
    overload function DeviceId(): winrt.HString;
    overload function CellularClass(): winrt.windows.devices.sms.CellularClass;
    overload function MessageClass(): winrt.windows.devices.sms.SmsMessageClass;
    overload function SimIccId(): winrt.HString;
}
