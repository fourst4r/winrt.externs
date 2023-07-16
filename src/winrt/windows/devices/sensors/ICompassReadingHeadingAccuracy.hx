package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ICompassReadingHeadingAccuracy")
extern interface ICompassReadingHeadingAccuracy extends winrt.windows.foundation.IInspectable
{
    overload function HeadingAccuracy(): winrt.windows.devices.sensors.MagnetometerAccuracy;
}
