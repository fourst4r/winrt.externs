package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::SensorRotationMatrix")
extern class SensorRotationMatrix
    implements winrt.windows.devices.sensors.ISensorRotationMatrix
{
    overload function M11(): cxx.num.Float32;
    overload function M12(): cxx.num.Float32;
    overload function M13(): cxx.num.Float32;
    overload function M21(): cxx.num.Float32;
    overload function M22(): cxx.num.Float32;
    overload function M23(): cxx.num.Float32;
    overload function M31(): cxx.num.Float32;
    overload function M32(): cxx.num.Float32;
    overload function M33(): cxx.num.Float32;
}
