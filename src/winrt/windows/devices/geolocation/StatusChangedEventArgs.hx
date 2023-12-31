package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::StatusChangedEventArgs")
extern class StatusChangedEventArgs
    implements winrt.windows.devices.geolocation.IStatusChangedEventArgs
{
    overload function Status(): winrt.windows.devices.geolocation.PositionStatus;
}
