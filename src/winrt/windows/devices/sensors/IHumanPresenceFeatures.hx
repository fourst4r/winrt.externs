package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IHumanPresenceFeatures")
extern interface IHumanPresenceFeatures extends winrt.windows.foundation.IInspectable
{
    overload function SensorId(): winrt.HString;
    overload function SupportedWakeOrLockDistancesInMillimeters(): winrt.windows.foundation.collections.IVectorView<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function IsWakeOnApproachSupported(): Bool;
    overload function IsLockOnLeaveSupported(): Bool;
    overload function IsAttentionAwareDimmingSupported(): Bool;
}
