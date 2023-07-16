package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattPresentationFormatStatics2")
extern interface IGattPresentationFormatStatics2 extends winrt.windows.foundation.IInspectable
{
    function FromParts(formatType: cxx.num.UInt8, exponent: cxx.num.Int32, unit: cxx.num.UInt16, namespaceId: cxx.num.UInt8, description: cxx.num.UInt16): winrt.windows.devices.bluetooth.genericattributeprofile.GattPresentationFormat;
}
