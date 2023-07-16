package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IOrientationSensorReading")
extern interface IOrientationSensorReading extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function RotationMatrix(): winrt.windows.devices.sensors.SensorRotationMatrix;
    overload function Quaternion(): winrt.windows.devices.sensors.SensorQuaternion;
}
