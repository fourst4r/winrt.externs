package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::HumanPresenceSensorReading")
extern class HumanPresenceSensorReading
    implements winrt.windows.devices.sensors.IHumanPresenceSensorReading
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function Presence(): winrt.windows.devices.sensors.HumanPresence;
    overload function Engagement(): winrt.windows.devices.sensors.HumanEngagement;
    overload function DistanceInMillimeters(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
}