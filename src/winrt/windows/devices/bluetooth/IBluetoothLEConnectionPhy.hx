package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEConnectionPhy")
extern interface IBluetoothLEConnectionPhy extends winrt.windows.foundation.IInspectable
{
    overload function TransmitInfo(): winrt.windows.devices.bluetooth.BluetoothLEConnectionPhyInfo;
    overload function ReceiveInfo(): winrt.windows.devices.bluetooth.BluetoothLEConnectionPhyInfo;
}
