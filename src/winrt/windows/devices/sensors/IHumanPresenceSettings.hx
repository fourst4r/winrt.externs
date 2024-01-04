package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IHumanPresenceSettings")
extern interface IHumanPresenceSettings extends winrt.windows.foundation.IInspectable
{
    overload function SensorId(): winrt.HString;
    overload function SensorId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function IsWakeOnApproachEnabled(): Bool;
    overload function IsWakeOnApproachEnabled(value: Bool): Void;
    overload function WakeOnApproachDistanceInMillimeters(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function WakeOnApproachDistanceInMillimeters(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function IsLockOnLeaveEnabled(): Bool;
    overload function IsLockOnLeaveEnabled(value: Bool): Void;
    overload function LockOnLeaveDistanceInMillimeters(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function LockOnLeaveDistanceInMillimeters(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function LockOnLeaveTimeout(): winrt.windows.foundation.TimeSpan;
    overload function LockOnLeaveTimeout(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function IsAttentionAwareDimmingEnabled(): Bool;
    overload function IsAttentionAwareDimmingEnabled(value: Bool): Void;
}
