package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IHingeAngleSensorStatics")
extern interface IHingeAngleSensorStatics extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(): winrt.HString;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HingeAngleSensor> /* GenericTypeInstSig */;
    function GetRelatedToAdjacentPanelsAsync(firstPanelId: ConstRef<winrt.HString>, secondPanelId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HingeAngleSensor> /* GenericTypeInstSig */;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HingeAngleSensor> /* GenericTypeInstSig */;
}
