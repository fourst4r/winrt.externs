package winrt.windows.devices.enumeration;

@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DevicePairingProtectionLevel")
extern enum abstract DevicePairingProtectionLevel(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingProtectionLevel::Default") final Default;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingProtectionLevel::None") final None;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingProtectionLevel::Encryption") final Encryption;
    @:native("winrt::Windows::Devices::Enumeration::DevicePairingProtectionLevel::EncryptionAndAuthentication") final EncryptionAndAuthentication;
}
