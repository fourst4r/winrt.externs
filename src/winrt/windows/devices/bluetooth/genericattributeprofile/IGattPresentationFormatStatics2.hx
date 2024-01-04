package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattPresentationFormatStatics2")
extern interface IGattPresentationFormatStatics2 extends winrt.windows.foundation.IInspectable
{
    function FromParts(formatType: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, exponent: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, unit: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, namespaceId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, description: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.devices.bluetooth.genericattributeprofile.GattPresentationFormat;
}
