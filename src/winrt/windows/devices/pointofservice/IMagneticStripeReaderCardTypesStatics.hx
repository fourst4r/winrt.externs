package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IMagneticStripeReaderCardTypesStatics")
extern interface IMagneticStripeReaderCardTypesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Unknown(): cxx.num.UInt32;
    overload function Bank(): cxx.num.UInt32;
    overload function Aamva(): cxx.num.UInt32;
    overload function ExtendedBase(): cxx.num.UInt32;
}
