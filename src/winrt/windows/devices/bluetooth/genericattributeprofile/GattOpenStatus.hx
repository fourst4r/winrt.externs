package winrt.windows.devices.bluetooth.genericattributeprofile;

@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattOpenStatus")
extern enum abstract GattOpenStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattOpenStatus::Unspecified") final Unspecified;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattOpenStatus::Success") final Success;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattOpenStatus::AlreadyOpened") final AlreadyOpened;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattOpenStatus::NotFound") final NotFound;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattOpenStatus::SharingViolation") final SharingViolation;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattOpenStatus::AccessDenied") final AccessDenied;
}
