package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IMagneticStripeReaderCardTypesStatics")
extern interface IMagneticStripeReaderCardTypesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Unknown(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Bank(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Aamva(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ExtendedBase(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
