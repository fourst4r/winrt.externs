package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::OrientationSensorReading")
extern class OrientationSensorReading
    implements winrt.windows.devices.sensors.IOrientationSensorReading
    implements winrt.windows.devices.sensors.IOrientationSensorReadingYawAccuracy
    implements winrt.windows.devices.sensors.IOrientationSensorReading2
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function RotationMatrix(): winrt.windows.devices.sensors.SensorRotationMatrix;
    overload function Quaternion(): winrt.windows.devices.sensors.SensorQuaternion;
    overload function YawAccuracy(): winrt.windows.devices.sensors.MagnetometerAccuracy;
    overload function PerformanceCount(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
