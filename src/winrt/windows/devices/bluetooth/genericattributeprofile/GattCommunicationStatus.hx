package winrt.windows.devices.bluetooth.genericattributeprofile;

@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattCommunicationStatus")
extern enum abstract GattCommunicationStatus(Int32)
{
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattCommunicationStatus::Success") final Success;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattCommunicationStatus::Unreachable") final Unreachable;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattCommunicationStatus::ProtocolError") final ProtocolError;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattCommunicationStatus::AccessDenied") final AccessDenied;
}
