package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattCharacteristicStatics")
extern interface IGattCharacteristicStatics extends winrt.windows.foundation.IInspectable
{
    function ConvertShortIdToUuid(shortId: cxx.num.UInt16): winrt.Guid;
}
