package winrt.windows.devices.sms;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::SmsBroadcastMessage")
extern class SmsBroadcastMessage
    implements winrt.windows.devices.sms.ISmsMessageBase
    implements winrt.windows.devices.sms.ISmsBroadcastMessage
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function To(): winrt.HString;
    overload function Body(): winrt.HString;
    overload function Channel(): Int32;
    overload function GeographicalScope(): winrt.windows.devices.sms.SmsGeographicalScope;
    overload function MessageCode(): Int32;
    overload function UpdateNumber(): Int32;
    overload function BroadcastType(): winrt.windows.devices.sms.SmsBroadcastType;
    overload function IsEmergencyAlert(): Bool;
    overload function IsUserPopupRequested(): Bool;
    overload function MessageType(): winrt.windows.devices.sms.SmsMessageType;
    overload function DeviceId(): winrt.HString;
    overload function CellularClass(): winrt.windows.devices.sms.CellularClass;
    overload function MessageClass(): winrt.windows.devices.sms.SmsMessageClass;
    overload function SimIccId(): winrt.HString;
}
