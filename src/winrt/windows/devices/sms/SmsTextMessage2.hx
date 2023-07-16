package winrt.windows.devices.sms;

@:valueType
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::SmsTextMessage2")
extern class SmsTextMessage2
    implements winrt.windows.devices.sms.ISmsMessageBase
    implements winrt.windows.devices.sms.ISmsTextMessage2
{
    function new();
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function To(): winrt.HString;
    overload function To(value: cxx.ConstRef<winrt.HString>): Void;
    overload function From(): winrt.HString;
    overload function Body(): winrt.HString;
    overload function Body(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Encoding(): winrt.windows.devices.sms.SmsEncoding;
    overload function Encoding(value: cxx.ConstRef<winrt.windows.devices.sms.SmsEncoding>): Void;
    overload function CallbackNumber(): winrt.HString;
    overload function CallbackNumber(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsDeliveryNotificationEnabled(): Bool;
    overload function IsDeliveryNotificationEnabled(value: Bool): Void;
    overload function RetryAttemptCount(): cxx.num.Int32;
    overload function RetryAttemptCount(value: cxx.num.Int32): Void;
    overload function TeleserviceId(): cxx.num.Int32;
    overload function ProtocolId(): cxx.num.Int32;
    overload function MessageType(): winrt.windows.devices.sms.SmsMessageType;
    overload function DeviceId(): winrt.HString;
    overload function CellularClass(): winrt.windows.devices.sms.CellularClass;
    overload function MessageClass(): winrt.windows.devices.sms.SmsMessageClass;
    overload function SimIccId(): winrt.HString;
}
