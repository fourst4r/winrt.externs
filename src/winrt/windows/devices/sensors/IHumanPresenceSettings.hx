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
    overload function SensorId(value: ConstRef<winrt.HString>): Void;
    overload function IsWakeOnApproachEnabled(): Bool;
    overload function IsWakeOnApproachEnabled(value: Bool): Void;
    overload function WakeOnApproachDistanceInMillimeters(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function WakeOnApproachDistanceInMillimeters(value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function IsLockOnLeaveEnabled(): Bool;
    overload function IsLockOnLeaveEnabled(value: Bool): Void;
    overload function LockOnLeaveDistanceInMillimeters(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function LockOnLeaveDistanceInMillimeters(value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function LockOnLeaveTimeout(): winrt.windows.foundation.TimeSpan;
    overload function LockOnLeaveTimeout(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function IsAttentionAwareDimmingEnabled(): Bool;
    overload function IsAttentionAwareDimmingEnabled(value: Bool): Void;
}
