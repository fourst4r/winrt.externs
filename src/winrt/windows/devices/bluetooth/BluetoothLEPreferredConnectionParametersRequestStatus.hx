package winrt.windows.devices.bluetooth;

@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothLEPreferredConnectionParametersRequestStatus")
extern enum abstract BluetoothLEPreferredConnectionParametersRequestStatus(Int32)
{
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothLEPreferredConnectionParametersRequestStatus::Unspecified") final Unspecified;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothLEPreferredConnectionParametersRequestStatus::Success") final Success;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothLEPreferredConnectionParametersRequestStatus::DeviceNotAvailable") final DeviceNotAvailable;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothLEPreferredConnectionParametersRequestStatus::AccessDenied") final AccessDenied;
}
