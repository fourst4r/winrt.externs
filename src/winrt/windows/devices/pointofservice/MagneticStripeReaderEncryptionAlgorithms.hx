package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderEncryptionAlgorithms")
extern class MagneticStripeReaderEncryptionAlgorithms
{
    static overload function None(): UInt32;
    static overload function TripleDesDukpt(): UInt32;
    static overload function ExtendedBase(): UInt32;
}
