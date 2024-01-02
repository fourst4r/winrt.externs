package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::HumanPresenceFeatures")
extern class HumanPresenceFeatures
    implements winrt.windows.devices.sensors.IHumanPresenceFeatures
    implements winrt.windows.devices.sensors.IHumanPresenceFeatures2
{
    overload function SensorId(): winrt.HString;
    overload function SupportedWakeOrLockDistancesInMillimeters(): winrt.windows.foundation.collections.IVectorView<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function IsWakeOnApproachSupported(): Bool;
    overload function IsLockOnLeaveSupported(): Bool;
    overload function IsAttentionAwareDimmingSupported(): Bool;
    overload function IsAdaptiveDimmingSupported(): Bool;
}
