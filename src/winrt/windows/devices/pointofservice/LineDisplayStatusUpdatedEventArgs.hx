package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::LineDisplayStatusUpdatedEventArgs")
extern class LineDisplayStatusUpdatedEventArgs
    implements winrt.windows.devices.pointofservice.ILineDisplayStatusUpdatedEventArgs
{
    overload function Status(): winrt.windows.devices.pointofservice.LineDisplayPowerStatus;
}
