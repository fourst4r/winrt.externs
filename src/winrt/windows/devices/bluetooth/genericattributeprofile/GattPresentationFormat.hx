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
    overload function FormatType(): UInt8;
    overload function Exponent(): Int32;
    overload function Unit(): UInt16;
    overload function Namespace(): UInt8;
    overload function Description(): UInt16;
    function FromParts(formatType: UInt8, exponent: Int32, unit: UInt16, namespaceId: UInt8, description: UInt16): winrt.windows.devices.bluetooth.genericattributeprofile.GattPresentationFormat;
    overload function BluetoothSigAssignedNumbers(): UInt8;
    static overload function BluetoothSigAssignedNumbers(): UInt8;
    static function FromParts(formatType: UInt8, exponent: Int32, unit: UInt16, namespaceId: UInt8, description: UInt16): winrt.windows.devices.bluetooth.genericattributeprofile.GattPresentationFormat;
}
