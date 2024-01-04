package winrt.windows.devices.sms;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::SmsAppMessage")
extern class SmsAppMessage
    implements winrt.windows.devices.sms.ISmsMessageBase
    implements winrt.windows.devices.sms.ISmsAppMessage
{
    function new();
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function To(): winrt.HString;
    overload function To(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function From(): winrt.HString;
    overload function Body(): winrt.HString;
    overload function Body(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function CallbackNumber(): winrt.HString;
    overload function CallbackNumber(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function IsDeliveryNotificationEnabled(): Bool;
    overload function IsDeliveryNotificationEnabled(value: Bool): Void;
    overload function RetryAttemptCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function RetryAttemptCount(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function Encoding(): winrt.windows.devices.sms.SmsEncoding;
    overload function Encoding(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sms.SmsEncoding>): Void;
    overload function PortNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function PortNumber(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function TeleserviceId(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function TeleserviceId(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function ProtocolId(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ProtocolId(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function BinaryBody(): winrt.windows.storage.streams.IBuffer;
    overload function BinaryBody(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Void;
    overload function MessageType(): winrt.windows.devices.sms.SmsMessageType;
    overload function DeviceId(): winrt.HString;
    overload function CellularClass(): winrt.windows.devices.sms.CellularClass;
    overload function MessageClass(): winrt.windows.devices.sms.SmsMessageClass;
    overload function SimIccId(): winrt.HString;
}
