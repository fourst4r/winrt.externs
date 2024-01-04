package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::OrientationSensor")
extern class OrientationSensor
    implements winrt.windows.devices.sensors.IOrientationSensor
    implements winrt.windows.devices.sensors.IOrientationSensorDeviceId
    implements winrt.windows.devices.sensors.IOrientationSensor2
    implements winrt.windows.devices.sensors.IOrientationSensor3
{
    function GetCurrentReading(): winrt.windows.devices.sensors.OrientationSensorReading;
    overload function MinimumReportInterval(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ReportInterval(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function ReportInterval(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ReadingChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.OrientationSensor, winrt.windows.devices.sensors.OrientationSensorReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function DeviceId(): winrt.HString;
    overload function ReadingTransform(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.DisplayOrientations>): Void;
    overload function ReadingTransform(): winrt.windows.graphics.display.DisplayOrientations;
    overload function ReadingType(): winrt.windows.devices.sensors.SensorReadingType;
    overload function ReportLatency(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function ReportLatency(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MaxBatchSize(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function GetDeviceSelector(readingType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sensors.SensorReadingType>): winrt.HString;
    overload function GetDeviceSelector(readingType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sensors.SensorReadingType>, optimizationGoal: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sensors.SensorOptimizationGoal>): winrt.HString;
    function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.OrientationSensor> /* GenericTypeInstSig */;
    overload function GetDefault(sensorReadingtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sensors.SensorReadingType>): winrt.windows.devices.sensors.OrientationSensor;
    overload function GetDefault(sensorReadingType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sensors.SensorReadingType>, optimizationGoal: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sensors.SensorOptimizationGoal>): winrt.windows.devices.sensors.OrientationSensor;
    function GetDefaultForRelativeReadings(): winrt.windows.devices.sensors.OrientationSensor;
    overload function GetDefault(): winrt.windows.devices.sensors.OrientationSensor;
    static function GetDefault(): winrt.windows.devices.sensors.OrientationSensor;
    static function GetDefaultForRelativeReadings(): winrt.windows.devices.sensors.OrientationSensor;
    static overload function GetDefault(sensorReadingtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sensors.SensorReadingType>): winrt.windows.devices.sensors.OrientationSensor;
    static overload function GetDefault(sensorReadingType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sensors.SensorReadingType>, optimizationGoal: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sensors.SensorOptimizationGoal>): winrt.windows.devices.sensors.OrientationSensor;
    static overload function GetDeviceSelector(readingType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sensors.SensorReadingType>): winrt.HString;
    static overload function GetDeviceSelector(readingType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sensors.SensorReadingType>, optimizationGoal: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sensors.SensorOptimizationGoal>): winrt.HString;
    static function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.OrientationSensor> /* GenericTypeInstSig */;
}
