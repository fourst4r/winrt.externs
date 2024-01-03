package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IMagneticStripeReaderCardTypesStatics")
extern interface IMagneticStripeReaderCardTypesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Unknown(): UInt32;
    overload function Bank(): UInt32;
    overload function Aamva(): UInt32;
    overload function ExtendedBase(): UInt32;
}
