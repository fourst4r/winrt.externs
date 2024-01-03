package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::HumanPresenceSensorReading")
extern class HumanPresenceSensorReading
    implements winrt.windows.devices.sensors.IHumanPresenceSensorReading
    implements winrt.windows.devices.sensors.IHumanPresenceSensorReading2
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function Presence(): winrt.windows.devices.sensors.HumanPresence;
    overload function Engagement(): winrt.windows.devices.sensors.HumanEngagement;
    overload function DistanceInMillimeters(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
