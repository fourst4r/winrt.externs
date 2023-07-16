package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderEncryptionAlgorithms")
extern class MagneticStripeReaderEncryptionAlgorithms
{
    static overload function None(): cxx.num.UInt32;
    static overload function TripleDesDukpt(): cxx.num.UInt32;
    static overload function ExtendedBase(): cxx.num.UInt32;
}
