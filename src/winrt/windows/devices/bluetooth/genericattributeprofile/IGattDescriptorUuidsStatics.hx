package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattDescriptorUuidsStatics")
extern interface IGattDescriptorUuidsStatics extends winrt.windows.foundation.IInspectable
{
    overload function CharacteristicAggregateFormat(): winrt.Guid;
    overload function CharacteristicExtendedProperties(): winrt.Guid;
    overload function CharacteristicPresentationFormat(): winrt.Guid;
    overload function CharacteristicUserDescription(): winrt.Guid;
    overload function ClientCharacteristicConfiguration(): winrt.Guid;
    overload function ServerCharacteristicConfiguration(): winrt.Guid;
}
