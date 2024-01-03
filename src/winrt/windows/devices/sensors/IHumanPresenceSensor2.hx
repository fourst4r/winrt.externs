package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IHumanPresenceSensor2")
extern interface IHumanPresenceSensor2 extends winrt.windows.foundation.IInspectable
{
    overload function IsPresenceSupported(): Bool;
    overload function IsEngagementSupported(): Bool;
}
