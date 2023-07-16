package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IInclinometerStatics2")
extern interface IInclinometerStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetDefaultForRelativeReadings(): winrt.windows.devices.sensors.Inclinometer;
}
