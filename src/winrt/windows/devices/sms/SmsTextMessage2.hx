package winrt.windows.devices.sms;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::SmsTextMessage2")
extern class SmsTextMessage2
    implements winrt.windows.devices.sms.ISmsMessageBase
    implements winrt.windows.devices.sms.ISmsTextMessage2
{
    function new();
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function To(): winrt.HString;
    overload function To(value: ConstRef<winrt.HString>): Void;
    overload function From(): winrt.HString;
    overload function Body(): winrt.HString;
    overload function Body(value: ConstRef<winrt.HString>): Void;
    overload function Encoding(): winrt.windows.devices.sms.SmsEncoding;
    overload function Encoding(value: ConstRef<winrt.windows.devices.sms.SmsEncoding>): Void;
    overload function CallbackNumber(): winrt.HString;
    overload function CallbackNumber(value: ConstRef<winrt.HString>): Void;
    overload function IsDeliveryNotificationEnabled(): Bool;
    overload function IsDeliveryNotificationEnabled(value: Bool): Void;
    overload function RetryAttemptCount(): Int32;
    overload function RetryAttemptCount(value: Int32): Void;
    overload function TeleserviceId(): Int32;
    overload function ProtocolId(): Int32;
    overload function MessageType(): winrt.windows.devices.sms.SmsMessageType;
    overload function DeviceId(): winrt.HString;
    overload function CellularClass(): winrt.windows.devices.sms.CellularClass;
    overload function MessageClass(): winrt.windows.devices.sms.SmsMessageClass;
    overload function SimIccId(): winrt.HString;
}
