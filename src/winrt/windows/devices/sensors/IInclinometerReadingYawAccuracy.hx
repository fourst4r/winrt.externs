package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IInclinometerReadingYawAccuracy")
extern interface IInclinometerReadingYawAccuracy extends winrt.windows.foundation.IInspectable
{
    overload function YawAccuracy(): winrt.windows.devices.sensors.MagnetometerAccuracy;
}
