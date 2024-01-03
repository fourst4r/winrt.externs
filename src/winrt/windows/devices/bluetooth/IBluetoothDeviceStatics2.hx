package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothDeviceStatics2")
extern interface IBluetoothDeviceStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelectorFromPairingState(pairingState: Bool): winrt.HString;
    function GetDeviceSelectorFromConnectionStatus(connectionStatus: ConstRef<winrt.windows.devices.bluetooth.BluetoothConnectionStatus>): winrt.HString;
    function GetDeviceSelectorFromDeviceName(deviceName: ConstRef<winrt.HString>): winrt.HString;
    function GetDeviceSelectorFromBluetoothAddress(bluetoothAddress: UInt64): winrt.HString;
    function GetDeviceSelectorFromClassOfDevice(classOfDevice: ConstRef<winrt.windows.devices.bluetooth.BluetoothClassOfDevice>): winrt.HString;
}
