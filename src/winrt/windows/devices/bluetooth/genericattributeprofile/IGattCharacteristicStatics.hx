package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattCharacteristicStatics")
extern interface IGattCharacteristicStatics extends winrt.windows.foundation.IInspectable
{
    function ConvertShortIdToUuid(shortId: UInt16): winrt.Guid;
}
