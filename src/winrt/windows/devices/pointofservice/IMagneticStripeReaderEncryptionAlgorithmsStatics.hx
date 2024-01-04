package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IMagneticStripeReaderEncryptionAlgorithmsStatics")
extern interface IMagneticStripeReaderEncryptionAlgorithmsStatics extends winrt.windows.foundation.IInspectable
{
    overload function None(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TripleDesDukpt(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ExtendedBase(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
