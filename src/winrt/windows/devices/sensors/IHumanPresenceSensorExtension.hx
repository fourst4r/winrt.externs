package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IHumanPresenceSensorExtension")
extern interface IHumanPresenceSensorExtension extends winrt.windows.foundation.IInspectable
{
    function Initialize(deviceInterface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function Start(): Void;
    function ProcessReading(reading: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sensors.HumanPresenceSensorReading>): winrt.windows.devices.sensors.HumanPresenceSensorReadingUpdate;
    function ProcessReadingTimeoutExpired(reading: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sensors.HumanPresenceSensorReading>): Void;
    function Stop(): Void;
    function Uninitialize(): Void;
    function Reset(): Void;
}
