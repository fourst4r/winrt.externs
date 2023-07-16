package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattPresentationFormat")
extern class GattPresentationFormat
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattPresentationFormat
{
    overload function FormatType(): cxx.num.UInt8;
    overload function Exponent(): cxx.num.Int32;
    overload function Unit(): cxx.num.UInt16;
    overload function Namespace(): cxx.num.UInt8;
    overload function Description(): cxx.num.UInt16;
    function FromParts(formatType: cxx.num.UInt8, exponent: cxx.num.Int32, unit: cxx.num.UInt16, namespaceId: cxx.num.UInt8, description: cxx.num.UInt16): winrt.windows.devices.bluetooth.genericattributeprofile.GattPresentationFormat;
    overload function BluetoothSigAssignedNumbers(): cxx.num.UInt8;
    static overload function BluetoothSigAssignedNumbers(): cxx.num.UInt8;
    static function FromParts(formatType: cxx.num.UInt8, exponent: cxx.num.Int32, unit: cxx.num.UInt16, namespaceId: cxx.num.UInt8, description: cxx.num.UInt16): winrt.windows.devices.bluetooth.genericattributeprofile.GattPresentationFormat;
}
