package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::SimpleOrientationSensor")
extern class SimpleOrientationSensor
    implements winrt.windows.devices.sensors.ISimpleOrientationSensor
    implements winrt.windows.devices.sensors.ISimpleOrientationSensorDeviceId
    implements winrt.windows.devices.sensors.ISimpleOrientationSensor2
{
    function GetCurrentOrientation(): winrt.windows.devices.sensors.SimpleOrientation;
    overload function OrientationChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.SimpleOrientationSensor, winrt.windows.devices.sensors.SimpleOrientationSensorOrientationChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OrientationChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DeviceId(): winrt.HString;
    overload function ReadingTransform(value: cxx.ConstRef<winrt.windows.graphics.display.DisplayOrientations>): Void;
    overload function ReadingTransform(): winrt.windows.graphics.display.DisplayOrientations;
    function GetDeviceSelector(): winrt.HString;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.SimpleOrientationSensor> /* GenericTypeInstSig */;
    function GetDefault(): winrt.windows.devices.sensors.SimpleOrientationSensor;
    static function GetDefault(): winrt.windows.devices.sensors.SimpleOrientationSensor;
    static function GetDeviceSelector(): winrt.HString;
    static function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.SimpleOrientationSensor> /* GenericTypeInstSig */;
}
