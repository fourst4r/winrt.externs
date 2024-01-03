package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IMagneticStripeReaderEncryptionAlgorithmsStatics")
extern interface IMagneticStripeReaderEncryptionAlgorithmsStatics extends winrt.windows.foundation.IInspectable
{
    overload function None(): UInt32;
    overload function TripleDesDukpt(): UInt32;
    overload function ExtendedBase(): UInt32;
}
