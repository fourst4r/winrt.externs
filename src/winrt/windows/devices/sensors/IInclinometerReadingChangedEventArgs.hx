package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IInclinometerReadingChangedEventArgs")
extern interface IInclinometerReadingChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Reading(): winrt.windows.devices.sensors.InclinometerReading;
}
