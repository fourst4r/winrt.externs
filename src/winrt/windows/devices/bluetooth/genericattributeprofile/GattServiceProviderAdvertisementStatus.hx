package winrt.windows.devices.bluetooth.genericattributeprofile;

@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattServiceProviderAdvertisementStatus")
extern enum abstract GattServiceProviderAdvertisementStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattServiceProviderAdvertisementStatus::Created") final Created;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattServiceProviderAdvertisementStatus::Stopped") final Stopped;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattServiceProviderAdvertisementStatus::Started") final Started;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattServiceProviderAdvertisementStatus::Aborted") final Aborted;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattServiceProviderAdvertisementStatus::StartedWithoutAllAdvertisementData") final StartedWithoutAllAdvertisementData;
}
