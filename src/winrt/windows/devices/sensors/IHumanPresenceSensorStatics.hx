package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IHumanPresenceSensorStatics")
extern interface IHumanPresenceSensorStatics extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(): winrt.HString;
    function FromIdAsync(sensorId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HumanPresenceSensor> /* GenericTypeInstSig */;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HumanPresenceSensor> /* GenericTypeInstSig */;
}
