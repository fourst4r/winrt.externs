package winrt.windows.devices.sensors.custom;

@:valueType
@:include("winrt/Windows.Devices.Sensors.Custom.h", true)
@:native("winrt::Windows::Devices::Sensors::Custom::ICustomSensorStatics")
extern interface ICustomSensorStatics extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(interfaceId: cxx.ConstRef<winrt.Guid>): winrt.HString;
    function FromIdAsync(sensorId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.custom.CustomSensor> /* GenericTypeInstSig */;
}
