package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IMagneticStripeReaderVendorSpecificCardDataReceivedEventArgs")
extern interface IMagneticStripeReaderVendorSpecificCardDataReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Report(): winrt.windows.devices.pointofservice.MagneticStripeReaderReport;
}
