package winrt.windows.devices.lights;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Lights.h", true)
@:native("winrt::Windows::Devices::Lights::LampAvailabilityChangedEventArgs")
extern class LampAvailabilityChangedEventArgs
    implements winrt.windows.devices.lights.ILampAvailabilityChangedEventArgs
{
    overload function IsAvailable(): Bool;
}
