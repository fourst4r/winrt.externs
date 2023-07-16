package winrt.windows.devices.bluetooth.genericattributeprofile;

@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattDescriptorUuids")
extern class GattDescriptorUuids
{
    static overload function CharacteristicAggregateFormat(): winrt.Guid;
    static overload function CharacteristicExtendedProperties(): winrt.Guid;
    static overload function CharacteristicPresentationFormat(): winrt.Guid;
    static overload function CharacteristicUserDescription(): winrt.Guid;
    static overload function ClientCharacteristicConfiguration(): winrt.Guid;
    static overload function ServerCharacteristicConfiguration(): winrt.Guid;
}
