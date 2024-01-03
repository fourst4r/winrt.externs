package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattPresentationFormatStatics2")
extern interface IGattPresentationFormatStatics2 extends winrt.windows.foundation.IInspectable
{
    function FromParts(formatType: UInt8, exponent: Int32, unit: UInt16, namespaceId: UInt8, description: UInt16): winrt.windows.devices.bluetooth.genericattributeprofile.GattPresentationFormat;
}
