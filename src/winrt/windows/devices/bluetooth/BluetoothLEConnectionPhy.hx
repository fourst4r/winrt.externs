package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothLEConnectionPhy")
extern class BluetoothLEConnectionPhy
    implements winrt.windows.devices.bluetooth.IBluetoothLEConnectionPhy
{
    overload function TransmitInfo(): winrt.windows.devices.bluetooth.BluetoothLEConnectionPhyInfo;
    overload function ReceiveInfo(): winrt.windows.devices.bluetooth.BluetoothLEConnectionPhyInfo;
}
