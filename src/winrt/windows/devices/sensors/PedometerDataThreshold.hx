package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::PedometerDataThreshold")
extern class PedometerDataThreshold
    implements winrt.windows.devices.sensors.ISensorDataThreshold
{
    function new(sensor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sensors.Pedometer>, stepGoal: #if reflaxe.cpp cxx.num. #else cpp. #end Int32);
}
