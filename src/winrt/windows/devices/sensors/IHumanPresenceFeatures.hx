package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IHumanPresenceFeatures")
extern interface IHumanPresenceFeatures extends winrt.windows.foundation.IInspectable
{
    overload function SensorId(): winrt.HString;
    overload function SupportedWakeOrLockDistancesInMillimeters(): winrt.windows.foundation.collections.IVectorView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function IsWakeOnApproachSupported(): Bool;
    overload function IsLockOnLeaveSupported(): Bool;
    overload function IsAttentionAwareDimmingSupported(): Bool;
}
