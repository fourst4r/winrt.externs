package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IPedometer2")
extern interface IPedometer2 extends winrt.windows.foundation.IInspectable
{
    function GetCurrentReadings(): winrt.windows.foundation.collections.IMapView<winrt.windows.devices.sensors.PedometerStepKind, winrt.windows.devices.sensors.PedometerReading> /* GenericTypeInstSig */;
}
