package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IInclinometerStatics4")
extern interface IInclinometerStatics4 extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(readingType: cxx.ConstRef<winrt.windows.devices.sensors.SensorReadingType>): winrt.HString;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Inclinometer> /* GenericTypeInstSig */;
}
