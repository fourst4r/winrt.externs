package winrt.windows.devices.sms;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::ISmsTextMessage2")
extern interface ISmsTextMessage2 extends winrt.windows.foundation.IInspectable
{
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
}
