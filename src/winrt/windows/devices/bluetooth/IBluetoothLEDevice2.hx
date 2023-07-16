package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothLEDevice2")
extern interface IBluetoothLEDevice2 extends winrt.windows.foundation.IInspectable
{
    overload function DeviceInformation(): winrt.windows.devices.enumeration.DeviceInformation;
    overload function Appearance(): winrt.windows.devices.bluetooth.BluetoothLEAppearance;
    overload function BluetoothAddressType(): winrt.windows.devices.bluetooth.BluetoothAddressType;
}
