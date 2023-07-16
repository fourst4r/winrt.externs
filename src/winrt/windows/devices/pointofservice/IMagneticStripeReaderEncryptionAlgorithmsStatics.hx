package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IMagneticStripeReaderEncryptionAlgorithmsStatics")
extern interface IMagneticStripeReaderEncryptionAlgorithmsStatics extends winrt.windows.foundation.IInspectable
{
    overload function None(): cxx.num.UInt32;
    overload function TripleDesDukpt(): cxx.num.UInt32;
    overload function ExtendedBase(): cxx.num.UInt32;
}
