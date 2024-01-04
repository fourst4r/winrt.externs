package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattPresentationFormat")
extern class GattPresentationFormat
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattPresentationFormat
{
    overload function FormatType(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function Exponent(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Unit(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Namespace(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function Description(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    function FromParts(formatType: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, exponent: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, unit: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, namespaceId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, description: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.devices.bluetooth.genericattributeprofile.GattPresentationFormat;
    overload function BluetoothSigAssignedNumbers(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function BluetoothSigAssignedNumbers(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static function FromParts(formatType: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, exponent: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, unit: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, namespaceId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, description: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.devices.bluetooth.genericattributeprofile.GattPresentationFormat;
}
