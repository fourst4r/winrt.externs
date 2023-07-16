package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IBarometer3")
extern interface IBarometer3 extends winrt.windows.foundation.IInspectable
{
    overload function ReportThreshold(): winrt.windows.devices.sensors.BarometerDataThreshold;
}
