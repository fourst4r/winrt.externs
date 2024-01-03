package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IAccelerometerStatics3")
extern interface IAccelerometerStatics3 extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Accelerometer> /* GenericTypeInstSig */;
    function GetDeviceSelector(readingType: ConstRef<winrt.windows.devices.sensors.AccelerometerReadingType>): winrt.HString;
}
