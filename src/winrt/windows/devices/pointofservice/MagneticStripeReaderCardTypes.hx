package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderCardTypes")
extern class MagneticStripeReaderCardTypes
{
    static overload function Unknown(): cxx.num.UInt32;
    static overload function Bank(): cxx.num.UInt32;
    static overload function Aamva(): cxx.num.UInt32;
    static overload function ExtendedBase(): cxx.num.UInt32;
}
