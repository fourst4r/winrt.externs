package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IActivitySensorStatics")
extern interface IActivitySensorStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.ActivitySensor> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.ActivitySensor> /* GenericTypeInstSig */;
    overload function GetSystemHistoryAsync(fromTime: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.ActivitySensorReading> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetSystemHistoryAsync(fromTime: cxx.ConstRef<winrt.windows.foundation.DateTime>, duration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.ActivitySensorReading> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
