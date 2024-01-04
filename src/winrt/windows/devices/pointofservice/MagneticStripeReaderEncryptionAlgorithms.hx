package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderEncryptionAlgorithms")
extern class MagneticStripeReaderEncryptionAlgorithms
{
    static overload function None(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    static overload function TripleDesDukpt(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    static overload function ExtendedBase(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
