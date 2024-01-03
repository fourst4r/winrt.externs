package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderVendorSpecificCardDataReceivedEventArgs")
extern class MagneticStripeReaderVendorSpecificCardDataReceivedEventArgs
    implements winrt.windows.devices.pointofservice.IMagneticStripeReaderVendorSpecificCardDataReceivedEventArgs
{
    overload function Report(): winrt.windows.devices.pointofservice.MagneticStripeReaderReport;
}
