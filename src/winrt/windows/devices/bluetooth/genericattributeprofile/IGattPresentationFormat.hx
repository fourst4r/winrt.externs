package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattPresentationFormat")
extern interface IGattPresentationFormat extends winrt.windows.foundation.IInspectable
{
    overload function FormatType(): UInt8;
    overload function Exponent(): Int32;
    overload function Unit(): UInt16;
    overload function Namespace(): UInt8;
    overload function Description(): UInt16;
}
