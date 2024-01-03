package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::LockOnLeaveOptions")
extern class LockOnLeaveOptions
    implements winrt.windows.devices.sensors.ILockOnLeaveOptions
{
    overload function AllowWhenExternalDisplayConnected(): Bool;
    overload function AllowWhenExternalDisplayConnected(value: Bool): Void;
}
