package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattPresentationFormat")
extern interface IGattPresentationFormat extends winrt.windows.foundation.IInspectable
{
    overload function FormatType(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function Exponent(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Unit(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Namespace(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function Description(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
}
