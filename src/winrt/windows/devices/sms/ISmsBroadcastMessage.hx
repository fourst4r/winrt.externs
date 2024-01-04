package winrt.windows.devices.sms;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::ISmsBroadcastMessage")
extern interface ISmsBroadcastMessage extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function To(): winrt.HString;
    overload function Body(): winrt.HString;
    overload function Channel(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function GeographicalScope(): winrt.windows.devices.sms.SmsGeographicalScope;
    overload function MessageCode(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function UpdateNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function BroadcastType(): winrt.windows.devices.sms.SmsBroadcastType;
    overload function IsEmergencyAlert(): Bool;
    overload function IsUserPopupRequested(): Bool;
}
