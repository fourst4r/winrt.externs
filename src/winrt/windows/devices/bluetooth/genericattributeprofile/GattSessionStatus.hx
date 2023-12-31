package winrt.windows.devices.bluetooth.genericattributeprofile;

@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattSessionStatus")
extern enum abstract GattSessionStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattSessionStatus::Closed") final Closed;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattSessionStatus::Active") final Active;
}
