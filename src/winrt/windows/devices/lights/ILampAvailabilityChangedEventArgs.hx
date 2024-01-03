package winrt.windows.devices.lights;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Lights.h", true)
@:native("winrt::Windows::Devices::Lights::ILampAvailabilityChangedEventArgs")
extern interface ILampAvailabilityChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function IsAvailable(): Bool;
}
