package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::SensorRotationMatrix")
extern class SensorRotationMatrix
    implements winrt.windows.devices.sensors.ISensorRotationMatrix
{
    overload function M11(): Float32;
    overload function M12(): Float32;
    overload function M13(): Float32;
    overload function M21(): Float32;
    overload function M22(): Float32;
    overload function M23(): Float32;
    overload function M31(): Float32;
    overload function M32(): Float32;
    overload function M33(): Float32;
}
