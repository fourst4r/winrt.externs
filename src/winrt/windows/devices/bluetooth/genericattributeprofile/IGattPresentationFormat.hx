package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattPresentationFormat")
extern interface IGattPresentationFormat extends winrt.windows.foundation.IInspectable
{
    overload function FormatType(): cxx.num.UInt8;
    overload function Exponent(): cxx.num.Int32;
    overload function Unit(): cxx.num.UInt16;
    overload function Namespace(): cxx.num.UInt8;
    overload function Description(): cxx.num.UInt16;
}
