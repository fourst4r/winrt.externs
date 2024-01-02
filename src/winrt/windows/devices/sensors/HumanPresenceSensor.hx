package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::HumanPresenceSensor")
extern class HumanPresenceSensor
    implements winrt.windows.devices.sensors.IHumanPresenceSensor
    implements winrt.windows.devices.sensors.IHumanPresenceSensor2
{
    overload function DeviceId(): winrt.HString;
    overload function MaxDetectableDistanceInMillimeters(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function MinDetectableDistanceInMillimeters(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    function GetCurrentReading(): winrt.windows.devices.sensors.HumanPresenceSensorReading;
    overload function ReadingChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.HumanPresenceSensor, winrt.windows.devices.sensors.HumanPresenceSensorReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function IsPresenceSupported(): Bool;
    overload function IsEngagementSupported(): Bool;
    function FromId(sensorId: cxx.ConstRef<winrt.HString>): winrt.windows.devices.sensors.HumanPresenceSensor;
    function GetDefault(): winrt.windows.devices.sensors.HumanPresenceSensor;
    function GetDeviceSelector(): winrt.HString;
    function FromIdAsync(sensorId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HumanPresenceSensor> /* GenericTypeInstSig */;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HumanPresenceSensor> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
    static function FromIdAsync(sensorId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HumanPresenceSensor> /* GenericTypeInstSig */;
    static function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.HumanPresenceSensor> /* GenericTypeInstSig */;
    static function FromId(sensorId: cxx.ConstRef<winrt.HString>): winrt.windows.devices.sensors.HumanPresenceSensor;
    static function GetDefault(): winrt.windows.devices.sensors.HumanPresenceSensor;
}
