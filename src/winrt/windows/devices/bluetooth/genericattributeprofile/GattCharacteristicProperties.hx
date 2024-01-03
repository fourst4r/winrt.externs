package winrt.windows.devices.bluetooth.genericattributeprofile;

@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattCharacteristicProperties")
extern enum abstract GattCharacteristicProperties(UInt32)
{
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattCharacteristicProperties::None") final None;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattCharacteristicProperties::Broadcast") final Broadcast;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattCharacteristicProperties::Read") final Read;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattCharacteristicProperties::WriteWithoutResponse") final WriteWithoutResponse;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattCharacteristicProperties::Write") final Write;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattCharacteristicProperties::Notify") final Notify;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattCharacteristicProperties::Indicate") final Indicate;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattCharacteristicProperties::AuthenticatedSignedWrites") final AuthenticatedSignedWrites;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattCharacteristicProperties::ExtendedProperties") final ExtendedProperties;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattCharacteristicProperties::ReliableWrites") final ReliableWrites;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattCharacteristicProperties::WritableAuxiliaries") final WritableAuxiliaries;
}
