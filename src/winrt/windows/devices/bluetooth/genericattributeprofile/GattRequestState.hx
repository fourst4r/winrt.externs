package winrt.windows.devices.bluetooth.genericattributeprofile;

@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattRequestState")
extern enum abstract GattRequestState(Int32)
{
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattRequestState::Pending") final Pending;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattRequestState::Completed") final Completed;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattRequestState::Canceled") final Canceled;
}
