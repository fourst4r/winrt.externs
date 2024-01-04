package winrt.windows.devices.bluetooth;

@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothError")
extern enum abstract BluetoothError(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothError::Success") final Success;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothError::RadioNotAvailable") final RadioNotAvailable;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothError::ResourceInUse") final ResourceInUse;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothError::DeviceNotConnected") final DeviceNotConnected;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothError::OtherError") final OtherError;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothError::DisabledByPolicy") final DisabledByPolicy;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothError::NotSupported") final NotSupported;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothError::DisabledByUser") final DisabledByUser;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothError::ConsentRequired") final ConsentRequired;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothError::TransportNotSupported") final TransportNotSupported;
}
