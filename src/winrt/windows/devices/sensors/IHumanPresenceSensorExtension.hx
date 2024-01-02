package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IHumanPresenceSensorExtension")
extern interface IHumanPresenceSensorExtension extends winrt.windows.foundation.IInspectable
{
    function Initialize(deviceInterface: cxx.ConstRef<winrt.HString>): Void;
    function Start(): Void;
    function ProcessReading(reading: cxx.ConstRef<winrt.windows.devices.sensors.HumanPresenceSensorReading>): winrt.windows.devices.sensors.HumanPresenceSensorReadingUpdate;
    function ProcessReadingTimeoutExpired(reading: cxx.ConstRef<winrt.windows.devices.sensors.HumanPresenceSensorReading>): Void;
    function Stop(): Void;
    function Uninitialize(): Void;
    function Reset(): Void;
}
