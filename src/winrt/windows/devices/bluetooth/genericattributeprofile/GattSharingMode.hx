package winrt.windows.devices.bluetooth.genericattributeprofile;

@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattSharingMode")
extern enum abstract GattSharingMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattSharingMode::Unspecified") final Unspecified;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattSharingMode::Exclusive") final Exclusive;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattSharingMode::SharedReadOnly") final SharedReadOnly;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattSharingMode::SharedReadAndWrite") final SharedReadAndWrite;
}
