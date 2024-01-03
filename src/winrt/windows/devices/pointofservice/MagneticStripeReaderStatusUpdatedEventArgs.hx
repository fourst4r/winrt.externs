package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderStatusUpdatedEventArgs")
extern class MagneticStripeReaderStatusUpdatedEventArgs
    implements winrt.windows.devices.pointofservice.IMagneticStripeReaderStatusUpdatedEventArgs
{
    overload function Status(): winrt.windows.devices.pointofservice.MagneticStripeReaderStatus;
    overload function ExtendedStatus(): UInt32;
}
