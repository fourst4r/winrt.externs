package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderCardTypes")
extern class MagneticStripeReaderCardTypes
{
    static overload function Unknown(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    static overload function Bank(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    static overload function Aamva(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    static overload function ExtendedBase(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
