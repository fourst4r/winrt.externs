package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IHumanPresenceSettings2")
extern interface IHumanPresenceSettings2 extends winrt.windows.foundation.IInspectable
{
    overload function IsAdaptiveDimmingEnabled(): Bool;
    overload function IsAdaptiveDimmingEnabled(value: Bool): Void;
    overload function WakeOptions(): winrt.windows.devices.sensors.WakeOnApproachOptions;
    overload function DimmingOptions(): winrt.windows.devices.sensors.AdaptiveDimmingOptions;
    overload function LockOptions(): winrt.windows.devices.sensors.LockOnLeaveOptions;
}
