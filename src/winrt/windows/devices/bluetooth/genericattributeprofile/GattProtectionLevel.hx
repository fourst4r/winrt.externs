package winrt.windows.devices.bluetooth.genericattributeprofile;

@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattProtectionLevel")
extern enum abstract GattProtectionLevel(Int32)
{
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattProtectionLevel::Plain") final Plain;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattProtectionLevel::AuthenticationRequired") final AuthenticationRequired;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattProtectionLevel::EncryptionRequired") final EncryptionRequired;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattProtectionLevel::EncryptionAndAuthenticationRequired") final EncryptionAndAuthenticationRequired;
}
