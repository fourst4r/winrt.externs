package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattCharacteristicUuidsStatics")
extern interface IGattCharacteristicUuidsStatics extends winrt.windows.foundation.IInspectable
{
    overload function BatteryLevel(): winrt.Guid;
    overload function BloodPressureFeature(): winrt.Guid;
    overload function BloodPressureMeasurement(): winrt.Guid;
    overload function BodySensorLocation(): winrt.Guid;
    overload function CscFeature(): winrt.Guid;
    overload function CscMeasurement(): winrt.Guid;
    overload function GlucoseFeature(): winrt.Guid;
    overload function GlucoseMeasurement(): winrt.Guid;
    overload function GlucoseMeasurementContext(): winrt.Guid;
    overload function HeartRateControlPoint(): winrt.Guid;
    overload function HeartRateMeasurement(): winrt.Guid;
    overload function IntermediateCuffPressure(): winrt.Guid;
    overload function IntermediateTemperature(): winrt.Guid;
    overload function MeasurementInterval(): winrt.Guid;
    overload function RecordAccessControlPoint(): winrt.Guid;
    overload function RscFeature(): winrt.Guid;
    overload function RscMeasurement(): winrt.Guid;
    overload function SCControlPoint(): winrt.Guid;
    overload function SensorLocation(): winrt.Guid;
    overload function TemperatureMeasurement(): winrt.Guid;
    overload function TemperatureType(): winrt.Guid;
}
