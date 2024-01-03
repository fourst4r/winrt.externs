package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderCardTypes")
extern class MagneticStripeReaderCardTypes
{
    static overload function Unknown(): UInt32;
    static overload function Bank(): UInt32;
    static overload function Aamva(): UInt32;
    static overload function ExtendedBase(): UInt32;
}
